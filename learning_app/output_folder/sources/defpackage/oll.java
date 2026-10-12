package defpackage;

import android.widget.TextView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.chat.remote.models.RainClaimInfoResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingStateChat;
import java.util.HashMap;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class oll implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ oll(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Integer claimCountLimit;
        Integer claimCount;
        Integer claimCount2;
        Integer claimCount3;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((ivd) obj).getClass();
                ee0<o1z, sj0> ee0Var = ((nll) obj2).a;
                return new a3p((((long) dpv.b(Float.intBitsToFloat((int) (ee0Var.d().a & 4294967295L)))) & 4294967295L) | (((long) dpv.b(Float.intBitsToFloat((int) (ee0Var.d().a >> 32)))) << 32));
            default:
                oi40 oi40Var = (oi40) obj2;
                LoadingStateChat loadingStateChat = (LoadingStateChat) obj;
                int i2 = oi40.a.a[loadingStateChat.getStatus().ordinal()];
                if (i2 == 1) {
                    oi40Var.t0();
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingStateChat.getData();
                    if (hTTPResponse != null && oi40Var.c) {
                        RainClaimInfoResponse rainClaimInfoResponse = (RainClaimInfoResponse) hTTPResponse.getData();
                        if (oi40Var.getContext() != null) {
                            if (rainClaimInfoResponse == null || (claimCount3 = rainClaimInfoResponse.getClaimCount()) == null || claimCount3.intValue() != 0) {
                                if (((rainClaimInfoResponse == null || (claimCount2 = rainClaimInfoResponse.getClaimCount()) == null) ? 0 : claimCount2.intValue()) > 0) {
                                    boolean zF = Intrinsics.f(rainClaimInfoResponse != null ? rainClaimInfoResponse.getClaimCount() : null, rainClaimInfoResponse != null ? rainClaimInfoResponse.getClaimCountLimit() : null);
                                    j6j j6jVar = oi40Var.a;
                                    if (zF) {
                                        if (j6jVar == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar.a0.setText("");
                                        j6j j6jVar2 = oi40Var.a;
                                        if (j6jVar2 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar2.a0.setVisibility(8);
                                    } else {
                                        if (j6jVar == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        TextView textView = j6jVar.a0;
                                        cw5 cw5Var = cw5.a;
                                        String string = oi40Var.getString(R.string.cms_all_gifts_claimed);
                                        string.getClass();
                                        cw5Var.getClass();
                                        textView.setText(StringsKt.u0(cw5.b(string, "All Gift Claimed!", null)).toString());
                                        j6j j6jVar3 = oi40Var.a;
                                        if (j6jVar3 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar3.a0.setVisibility(0);
                                    }
                                    j6j j6jVar4 = oi40Var.a;
                                    if (j6jVar4 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar4.b.setVisibility(8);
                                    j6j j6jVar5 = oi40Var.a;
                                    if (j6jVar5 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar5.N.setVisibility(0);
                                    j6j j6jVar6 = oi40Var.a;
                                    if (j6jVar6 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar6.Q.setVisibility(8);
                                    j6j j6jVar7 = oi40Var.a;
                                    if (j6jVar7 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar7.P.setVisibility(8);
                                    j6j j6jVar8 = oi40Var.a;
                                    if (j6jVar8 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar8.R.setVisibility(8);
                                    j6j j6jVar9 = oi40Var.a;
                                    if (j6jVar9 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar9.O.setVisibility(8);
                                    int iIntValue = (rainClaimInfoResponse == null || (claimCount = rainClaimInfoResponse.getClaimCount()) == null) ? 0 : claimCount.intValue();
                                    int iIntValue2 = (rainClaimInfoResponse == null || (claimCountLimit = rainClaimInfoResponse.getClaimCountLimit()) == null) ? 0 : claimCountLimit.intValue();
                                    cw5 cw5Var2 = cw5.a;
                                    String string2 = oi40Var.getString(R.string.cms_claim_amount_text);
                                    string2.getClass();
                                    String string3 = oi40Var.getString(R.string.default_cms_claim_amount_text);
                                    string3.getClass();
                                    cw5Var2.getClass();
                                    String strB = cw5.b(string2, string3, null);
                                    String str = oi40Var.B;
                                    String strI = cw5.i(str != null ? str : "");
                                    Double d = oi40Var.C;
                                    double dDoubleValue = d != null ? d.doubleValue() : 1.0d;
                                    TreeMap treeMap = bx.a;
                                    String strValueOf = String.valueOf(bx.b(String.valueOf(dDoubleValue)));
                                    if (iIntValue2 > 1) {
                                        String strA = bd8.a(iIntValue, iIntValue2, "/");
                                        String string4 = oi40Var.getString(R.string.cms_claim_limit_text);
                                        string4.getClass();
                                        String string5 = oi40Var.getString(R.string.default_claim_limit_text);
                                        string5.getClass();
                                        String strA2 = h5j.a(h46.a(strB, " ", strA, " ", cw5.b(string4, string5, null)), " ", strI, " ", strValueOf);
                                        j6j j6jVar10 = oi40Var.a;
                                        if (j6jVar10 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar10.j0.setText(strA2);
                                    } else {
                                        HashMap map = new HashMap();
                                        map.put(oi40Var.getString(R.string.currency_cms), strI.toString());
                                        map.put(oi40Var.getString(R.string.giftValue), strValueOf.toString());
                                        String string6 = oi40Var.getString(R.string.cms_user_single_claimed_info_text);
                                        string6.getClass();
                                        String string7 = oi40Var.getString(R.string.default_user_single_claimed_info_text);
                                        string7.getClass();
                                        String strA3 = we8.a(strB, " ", cw5.b(string6, string7, map));
                                        j6j j6jVar11 = oi40Var.a;
                                        if (j6jVar11 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar11.j0.setText(strA3);
                                    }
                                    j6j j6jVar12 = oi40Var.a;
                                    if (j6jVar12 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar12.V.setVisibility(0);
                                    j6j j6jVar13 = oi40Var.a;
                                    if (j6jVar13 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar13.W.setVisibility(8);
                                    oi40Var.r0();
                                }
                            } else {
                                j6j j6jVar14 = oi40Var.a;
                                if (j6jVar14 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar14.b.setVisibility(0);
                                j6j j6jVar15 = oi40Var.a;
                                if (j6jVar15 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar15.N.setVisibility(8);
                                j6j j6jVar16 = oi40Var.a;
                                if (j6jVar16 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar16.Q.setVisibility(8);
                                j6j j6jVar17 = oi40Var.a;
                                if (j6jVar17 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar17.P.setVisibility(8);
                                j6j j6jVar18 = oi40Var.a;
                                if (j6jVar18 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar18.R.setVisibility(8);
                                j6j j6jVar19 = oi40Var.a;
                                if (j6jVar19 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar19.O.setVisibility(8);
                                j6j j6jVar20 = oi40Var.a;
                                if (j6jVar20 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar20.V.setVisibility(0);
                                j6j j6jVar21 = oi40Var.a;
                                if (j6jVar21 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar21.W.setVisibility(8);
                            }
                        }
                    }
                } else if (i2 == 2) {
                    oi40Var.t0();
                    oi40Var.r0();
                } else {
                    if (i2 != 3) {
                        wt40.a();
                        return null;
                    }
                    oi40Var.y0();
                }
                return Unit.a;
        }
    }
}
