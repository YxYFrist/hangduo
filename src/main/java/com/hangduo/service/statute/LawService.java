package com.hangduo.service.statute;

import com.hangduo.entity.Laws;

import java.util.List;

public interface LawService {

    public List<Laws> getLawsLike( String lawsText);
}
