package defpackage;

import com.google.android.material.switchmaterial.ackB.UcKMP;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.social.data.local.SocShareCodeDetailEntity;
import com.sportybet.android.social.data.local.SocShareCodeEntity;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class s3b0 extends yls<SocShareCodeEntity> {
    public final /* synthetic */ q3b0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s3b0(ri60 ri60Var, q3b0 q3b0Var, bi60 bi60Var, String[] strArr) {
        super(ri60Var, bi60Var, strArr);
        this.e = q3b0Var;
    }

    @Override // defpackage.yls
    public final Object e(final ri60 ri60Var, int i, hab<? super List<? extends SocShareCodeEntity>> habVar) {
        final q3b0 q3b0Var = this.e;
        return ytc.c(habVar, q3b0Var.a, new Function1() { // from class: r3b0
            /* JADX WARN: Code duplicated, block: B:37:0x00f3 A[Catch: all -> 0x011a, TryCatch #0 {all -> 0x011a, blocks: (B:3:0x0018, B:4:0x0060, B:6:0x0066, B:11:0x0095, B:13:0x009d, B:17:0x00ac, B:38:0x00fd, B:43:0x010a, B:21:0x00b7, B:27:0x00d0, B:29:0x00d8, B:37:0x00f3, B:31:0x00dd, B:33:0x00e5, B:34:0x00e8, B:36:0x00f0, B:16:0x00a6, B:46:0x011c, B:47:0x0123, B:10:0x0090), top: B:52:0x0018 }] */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                q3b0 q3b0Var2;
                in20 in20Var;
                q3b0 q3b0Var3 = q3b0Var;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                ri60 ri60Var2 = ri60Var;
                dd70 dd70VarH1 = rc70Var.H1(ri60Var2.a);
                ri60Var2.b.invoke(dd70VarH1);
                try {
                    int iB = fd70.b(dd70VarH1, "username");
                    int iB2 = fd70.b(dd70VarH1, "share_code");
                    int iB3 = fd70.b(dd70VarH1, "total_odds");
                    int iB4 = fd70.b(dd70VarH1, "folds_amount");
                    int iB5 = fd70.b(dd70VarH1, AnalyticsParam.EVENT_PARAM_USER_ID);
                    int iB6 = fd70.b(dd70VarH1, UcKMP.kOoAfO);
                    int iB7 = fd70.b(dd70VarH1, "create_time");
                    int iB8 = fd70.b(dd70VarH1, "share_code_detail");
                    int iB9 = fd70.b(dd70VarH1, "note");
                    int iB10 = fd70.b(dd70VarH1, "popularity_level");
                    int iB11 = fd70.b(dd70VarH1, "is_creator_code");
                    ArrayList arrayList = new ArrayList();
                    while (dd70VarH1.D1()) {
                        String strK1 = dd70VarH1.k1(iB);
                        String strK2 = dd70VarH1.k1(iB2);
                        double d = dd70VarH1.getDouble(iB3);
                        int i2 = (int) dd70VarH1.getLong(iB4);
                        String strK3 = dd70VarH1.k1(iB5);
                        long j = dd70VarH1.getLong(iB6);
                        long j2 = dd70VarH1.getLong(iB7);
                        in20 in20Var2 = null;
                        int i3 = iB;
                        List<SocShareCodeDetailEntity> listA = q3b0Var3.c.a(dd70VarH1.isNull(iB8) ? null : dd70VarH1.k1(iB8));
                        if (listA == null) {
                            throw new IllegalStateException("Expected NON-NULL 'kotlin.collections.List<com.sportybet.android.social.`data`.local.SocShareCodeDetailEntity>', but it was NULL.");
                        }
                        String strK4 = dd70VarH1.isNull(iB9) ? null : dd70VarH1.k1(iB9);
                        if (dd70VarH1.isNull(iB10)) {
                            q3b0Var2 = q3b0Var3;
                        } else {
                            String strK5 = dd70VarH1.k1(iB10);
                            int iHashCode = strK5.hashCode();
                            q3b0Var2 = q3b0Var3;
                            if (iHashCode != -117650552) {
                                if (iHashCode != 2537357) {
                                    if (iHashCode == 1921989849 && strK5.equals("NEARLY_FULL")) {
                                        in20Var = in20.NEARLY_FULL;
                                        in20Var2 = in20Var;
                                    } else {
                                        oh5.a("Can't convert value to enum, unknown value: ".concat(strK5));
                                    }
                                } else if (strK5.equals("SAFE")) {
                                    in20Var = in20.SAFE;
                                    in20Var2 = in20Var;
                                } else {
                                    oh5.a("Can't convert value to enum, unknown value: ".concat(strK5));
                                }
                            } else if (strK5.equals("HIGH_DEMAND")) {
                                in20Var = in20.HIGH_DEMAND;
                                in20Var2 = in20Var;
                            } else {
                                oh5.a("Can't convert value to enum, unknown value: ".concat(strK5));
                            }
                        }
                        arrayList.add(new SocShareCodeEntity(strK1, strK2, d, i2, strK3, j, j2, listA, strK4, in20Var2, ((int) dd70VarH1.getLong(iB11)) != 0));
                        iB = i3;
                        q3b0Var3 = q3b0Var2;
                    }
                    dd70VarH1.close();
                    return arrayList;
                } catch (Throwable th) {
                    dd70VarH1.close();
                    throw th;
                }
            }
        }, true, false);
    }
}
