package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.multilevel.common.model.LevelConfigDetailDto;
import com.sportygames.multilevel.common.model.UserLevelProgressDto;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public interface anw {
    Object levelConfigDetails(hab<? super HTTPResponse<List<LevelConfigDetailDto>>> habVar);

    Object userLevelProgress(hab<? super HTTPResponse<UserLevelProgressDto>> habVar);
}
