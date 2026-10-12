package defpackage;

import android.widget.TextView;
import androidx.fragment.app.Fragment;
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
public final /* synthetic */ class dog implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ dog(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Integer claimCountLimit;
        Integer claimCount;
        Integer claimCount2;
        Integer claimCount3;
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                ((qog) fragment).w0(str);
                return Unit.a;
            default:
                oi40 oi40Var = (oi40) fragment;
                LoadingStateChat loadingStateChat = (LoadingStateChat) obj;
                int i2 = oi40.a.a[loadingStateChat.getStatus().ordinal()];
                if (i2 == 1) {
                    oi40Var.t0();
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingStateChat.getData();
                    if (hTTPResponse != null) {
                        RainClaimInfoResponse rainClaimInfoResponse = (RainClaimInfoResponse) hTTPResponse.getData();
                        if (oi40Var.getContext() != null) {
                            if (rainClaimInfoResponse == null || (claimCount3 = rainClaimInfoResponse.getClaimCount()) == null || claimCount3.intValue() != 0) {
                                if (((rainClaimInfoResponse == null || (claimCount2 = rainClaimInfoResponse.getClaimCount()) == null) ? 0 : claimCount2.intValue()) > 0) {
                                    j6j j6jVar = oi40Var.a;
                                    if (j6jVar == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    TextView textView = j6jVar.a0;
                                    cw5 cw5Var = cw5.a;
                                    String string = oi40Var.getString(R.string.cms_rain_ended);
                                    string.getClass();
                                    cw5Var.getClass();
                                    textView.setText(StringsKt.u0(cw5.b(string, "Rain has Ended!", null)).toString());
                                    j6j j6jVar2 = oi40Var.a;
                                    if (j6jVar2 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar2.a0.setVisibility(0);
                                    j6j j6jVar3 = oi40Var.a;
                                    if (j6jVar3 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar3.b.setVisibility(8);
                                    j6j j6jVar4 = oi40Var.a;
                                    if (j6jVar4 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar4.N.setVisibility(0);
                                    j6j j6jVar5 = oi40Var.a;
                                    if (j6jVar5 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar5.Q.setVisibility(8);
                                    j6j j6jVar6 = oi40Var.a;
                                    if (j6jVar6 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar6.P.setVisibility(8);
                                    j6j j6jVar7 = oi40Var.a;
                                    if (j6jVar7 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar7.R.setVisibility(8);
                                    j6j j6jVar8 = oi40Var.a;
                                    if (j6jVar8 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar8.O.setVisibility(8);
                                    int iIntValue = (rainClaimInfoResponse == null || (claimCount = rainClaimInfoResponse.getClaimCount()) == null) ? 0 : claimCount.intValue();
                                    int iIntValue2 = (rainClaimInfoResponse == null || (claimCountLimit = rainClaimInfoResponse.getClaimCountLimit()) == null) ? 0 : claimCountLimit.intValue();
                                    String string2 = oi40Var.getString(R.string.cms_claim_amount_text);
                                    string2.getClass();
                                    String string3 = oi40Var.getString(R.string.default_cms_claim_amount_text);
                                    string3.getClass();
                                    String strB = cw5.b(string2, string3, null);
                                    String str2 = oi40Var.B;
                                    if (str2 == null) {
                                        str2 = "";
                                    }
                                    String strI = cw5.i(str2);
                                    TreeMap treeMap = bx.a;
                                    Double d = oi40Var.C;
                                    String strB2 = bx.b(String.valueOf(d != null ? d.doubleValue() : 1.0d));
                                    if (iIntValue2 > 1) {
                                        String strA = bd8.a(iIntValue, iIntValue2, "/");
                                        String string4 = oi40Var.getString(R.string.cms_claim_limit_text);
                                        string4.getClass();
                                        String string5 = oi40Var.getString(R.string.default_claim_limit_text);
                                        string5.getClass();
                                        String strA2 = h5j.a(h46.a(strB, " ", strA, " ", cw5.b(string4, string5, null)), " ", strI, " ", strB2);
                                        j6j j6jVar9 = oi40Var.a;
                                        if (j6jVar9 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar9.j0.setText(strA2);
                                    } else {
                                        HashMap map = new HashMap();
                                        map.put(oi40Var.getString(R.string.currency_cms), strI.toString());
                                        map.put(oi40Var.getString(R.string.giftValue), String.valueOf(strB2));
                                        String string6 = oi40Var.getString(R.string.cms_user_single_claimed_info_text);
                                        string6.getClass();
                                        String string7 = oi40Var.getString(R.string.default_user_single_claimed_info_text);
                                        string7.getClass();
                                        String strA3 = we8.a(strB, " ", cw5.b(string6, string7, map));
                                        j6j j6jVar10 = oi40Var.a;
                                        if (j6jVar10 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        j6jVar10.j0.setText(strA3);
                                    }
                                    j6j j6jVar11 = oi40Var.a;
                                    if (j6jVar11 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar11.V.setVisibility(0);
                                    j6j j6jVar12 = oi40Var.a;
                                    if (j6jVar12 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    j6jVar12.W.setVisibility(8);
                                    oi40Var.r0();
                                }
                            } else {
                                j6j j6jVar13 = oi40Var.a;
                                if (j6jVar13 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar13.b.setVisibility(8);
                                j6j j6jVar14 = oi40Var.a;
                                if (j6jVar14 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar14.N.setVisibility(8);
                                j6j j6jVar15 = oi40Var.a;
                                if (j6jVar15 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar15.Q.setVisibility(8);
                                j6j j6jVar16 = oi40Var.a;
                                if (j6jVar16 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar16.P.setVisibility(8);
                                j6j j6jVar17 = oi40Var.a;
                                if (j6jVar17 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar17.R.setVisibility(0);
                                j6j j6jVar18 = oi40Var.a;
                                if (j6jVar18 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar18.V.setVisibility(8);
                                j6j j6jVar19 = oi40Var.a;
                                if (j6jVar19 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar19.W.setVisibility(0);
                                j6j j6jVar20 = oi40Var.a;
                                if (j6jVar20 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                j6jVar20.O.setVisibility(8);
                                oi40Var.l0(oi40Var.getContext());
                            }
                            oi40Var.u0();
                            oi40Var.y = null;
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
