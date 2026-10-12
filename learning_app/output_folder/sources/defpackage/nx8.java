package defpackage;

import com.sportygames.multilevel.common.model.LevelConfigDetailDto;
import com.sportygames.multilevel.common.model.UserLevelProgressDto;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class nx8 {
    public static final ex8 a = new ex8(909673529, new lx8(0), false);
    public static final ex8 b = new ex8(-1665982494, new mx8(0), false);
    public static final /* synthetic */ int c = 0;

    public static final int a(UserLevelProgressDto userLevelProgressDto, List list) {
        int bonusPercentage;
        list.getClass();
        Object obj = null;
        Integer numValueOf = userLevelProgressDto != null ? Integer.valueOf(userLevelProgressDto.getLevel()) : null;
        list.getClass();
        if (numValueOf == null) {
            return 0;
        }
        int iIntValue = numValueOf.intValue();
        for (Object obj2 : list) {
            if (((LevelConfigDetailDto) obj2).getLevel() == iIntValue) {
                obj = obj2;
                break;
            }
        }
        LevelConfigDetailDto levelConfigDetailDto = (LevelConfigDetailDto) obj;
        if (levelConfigDetailDto == null || (bonusPercentage = (int) levelConfigDetailDto.getBonusPercentage()) < 0) {
            return 0;
        }
        return bonusPercentage;
    }
}
