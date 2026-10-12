package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.core.model.worldcuptournament.WorldCupTeam;
import com.sportybet.android.gp.tz.R;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class d0q {
    public static final List<Integer> a = b.k(Integer.valueOf(R.string.world_cup_tournament__finals), Integer.valueOf(R.string.world_cup_tournament__semi), Integer.valueOf(R.string.world_cup_tournament__quarter), Integer.valueOf(R.string.world_cup_tournament__last16), Integer.valueOf(R.string.world_cup_tournament__last32));

    /* JADX WARN: Code duplicated, block: B:11:0x0029  */
    public static w5h0 a(rzp rzpVar, LinkedHashMap linkedHashMap, ResourceUiText resourceUiText, boolean z) {
        String str;
        String str2;
        y5h0 y5h0VarB = b(rzpVar.f, linkedHashMap);
        y5h0 y5h0VarB2 = b(rzpVar.g, linkedHashMap);
        Integer num = rzpVar.h;
        String str3 = null;
        if (num != null) {
            int iIntValue = num.intValue();
            Integer num2 = rzpVar.i;
            if (num2 == null) {
                str = null;
            } else {
                int iIntValue2 = num2.intValue();
                if (iIntValue > iIntValue2) {
                    if (y5h0VarB != null) {
                        str2 = y5h0VarB.a;
                        str = str2;
                    } else {
                        str = null;
                    }
                } else if (iIntValue2 <= iIntValue) {
                    Integer num3 = rzpVar.j;
                    if (num3 != null) {
                        int iIntValue3 = num3.intValue();
                        Integer num4 = rzpVar.k;
                        if (num4 != null) {
                            int iIntValue4 = num4.intValue();
                            if (iIntValue3 > iIntValue4) {
                                if (y5h0VarB != null) {
                                    str2 = y5h0VarB.a;
                                    str = str2;
                                }
                            } else if (iIntValue4 > iIntValue3 && y5h0VarB2 != null) {
                                str2 = y5h0VarB2.a;
                                str = str2;
                            }
                        }
                    }
                    str = null;
                } else if (y5h0VarB2 != null) {
                    str2 = y5h0VarB2.a;
                    str = str2;
                } else {
                    str = null;
                }
            }
        } else {
            str = null;
        }
        String str4 = rzpVar.a;
        String str5 = rzpVar.b;
        Integer num5 = rzpVar.h;
        Integer num6 = rzpVar.i;
        Integer num7 = rzpVar.j;
        Integer num8 = rzpVar.k;
        Long l = rzpVar.d;
        if (l != null) {
            str3 = new SimpleDateFormat("dd/MM EEEE HH:mm", Locale.getDefault()).format(new Date(l.longValue()));
            str3.getClass();
        }
        String str6 = str3;
        szp szpVar = rzpVar.e;
        szp szpVar2 = szp.d;
        return new w5h0(str4, y5h0VarB, y5h0VarB2, num5, num6, num7, num8, str, str6, szpVar == szpVar2, ((szpVar != szp.b && szpVar != szp.c && szpVar != szpVar2) || y5h0VarB == null || y5h0VarB2 == null) ? false : true, str5, resourceUiText, z);
    }

    public static y5h0 b(zjv zjvVar, LinkedHashMap linkedHashMap) {
        String nameCmsKey;
        mgh0 mgh0Var = zjvVar.b;
        if (mgh0Var == null) {
            return null;
        }
        String str = mgh0Var.a;
        WorldCupTeam worldCupTeam = (WorldCupTeam) linkedHashMap.get(str);
        if (worldCupTeam == null || (nameCmsKey = worldCupTeam.getNameCmsKey()) == null) {
            nameCmsKey = mgh0Var.b;
        }
        return new y5h0(str, nameCmsKey, worldCupTeam != null ? worldCupTeam.getFlagUrl() : null, 8);
    }

    public static y5h0 c(y5h0 y5h0Var, String str) {
        boolean z = str != null && Intrinsics.f(y5h0Var.a, str);
        if (y5h0Var.d == z) {
            return y5h0Var;
        }
        String str2 = y5h0Var.a;
        String str3 = y5h0Var.b;
        String str4 = y5h0Var.c;
        str2.getClass();
        str3.getClass();
        return new y5h0(str2, str3, str4, z);
    }
}
