package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class x310 extends ojj implements cjj<wms, qxg0, kjg0, Unit> {
    @Override // defpackage.cjj
    public final Unit invoke(wms wmsVar, qxg0 qxg0Var, kjg0 kjg0Var) {
        final wms wmsVar2 = wmsVar;
        final qxg0 qxg0Var2 = qxg0Var;
        final kjg0 kjg0Var2 = kjg0Var;
        wmsVar2.getClass();
        qxg0Var2.getClass();
        kjg0Var2.getClass();
        final l410 l410Var = (l410) this.receiver;
        l410Var.getClass();
        String str = kjg0Var2.a.b;
        int i = 0;
        if (wmsVar2 == wms.TIME) {
            if (str.length() <= 10) {
                while (i < str.length()) {
                    if (Character.isDigit(str.charAt(i))) {
                        i++;
                    }
                }
                l410Var.M1(new Function1() { // from class: j410
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        rei0 rei0Var = (rei0) obj;
                        rei0Var.getClass();
                        l410 l410Var2 = l410Var;
                        l410Var2.getClass();
                        wms wmsVar3 = wmsVar2;
                        nj50 nj50VarJ1 = l410.J1(rei0Var, wmsVar3);
                        qxg0 qxg0Var3 = qxg0Var2;
                        if (nj50VarJ1.b(qxg0Var3) == null) {
                            return rei0Var;
                        }
                        nj50 nj50VarK1 = l410Var2.K1(l410.J1(rei0Var, wmsVar3).d(qxg0Var3, new mj50(kjg0Var2, (UiText) null)), wmsVar3);
                        int iOrdinal = wmsVar3.ordinal();
                        if (iOrdinal == 0) {
                            return rei0.b(rei0Var, nj50VarK1, null, null, 6);
                        }
                        if (iOrdinal == 1) {
                            j30.a("The registration form has no deposit limit");
                            return null;
                        }
                        if (iOrdinal == 2) {
                            return rei0.b(rei0Var, null, null, nj50VarK1, 3);
                        }
                        if (iOrdinal == 3) {
                            return rei0.b(rei0Var, null, nj50VarK1, null, 5);
                        }
                        wt40.a();
                        return null;
                    }
                });
                break;
            }
        } else if (str.length() <= 12) {
            int i2 = 0;
            for (int i3 = 0; i3 < str.length(); i3++) {
                if (str.charAt(i3) == '.') {
                    i2++;
                }
            }
            if (i2 <= 1 && StringsKt.k0('.', str, "").length() <= 2) {
                for (int i4 = 0; i4 < str.length(); i4++) {
                    char cCharAt = str.charAt(i4);
                    if (Character.isDigit(cCharAt) || cCharAt == '.') {
                    }
                }
                if (str.length() == 0) {
                    l410Var.M1(new Function1() { // from class: j410
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            rei0 rei0Var = (rei0) obj;
                            rei0Var.getClass();
                            l410 l410Var2 = l410Var;
                            l410Var2.getClass();
                            wms wmsVar3 = wmsVar2;
                            nj50 nj50VarJ1 = l410.J1(rei0Var, wmsVar3);
                            qxg0 qxg0Var3 = qxg0Var2;
                            if (nj50VarJ1.b(qxg0Var3) == null) {
                                return rei0Var;
                            }
                            nj50 nj50VarK1 = l410Var2.K1(l410.J1(rei0Var, wmsVar3).d(qxg0Var3, new mj50(kjg0Var2, (UiText) null)), wmsVar3);
                            int iOrdinal = wmsVar3.ordinal();
                            if (iOrdinal == 0) {
                                return rei0.b(rei0Var, nj50VarK1, null, null, 6);
                            }
                            if (iOrdinal == 1) {
                                j30.a("The registration form has no deposit limit");
                                return null;
                            }
                            if (iOrdinal == 2) {
                                return rei0.b(rei0Var, null, null, nj50VarK1, 3);
                            }
                            if (iOrdinal == 3) {
                                return rei0.b(rei0Var, null, nj50VarK1, null, 5);
                            }
                            wt40.a();
                            return null;
                        }
                    });
                    break;
                }
                while (i < str.length()) {
                    if (Character.isDigit(str.charAt(i))) {
                        l410Var.M1(new Function1() { // from class: j410
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                rei0 rei0Var = (rei0) obj;
                                rei0Var.getClass();
                                l410 l410Var2 = l410Var;
                                l410Var2.getClass();
                                wms wmsVar3 = wmsVar2;
                                nj50 nj50VarJ1 = l410.J1(rei0Var, wmsVar3);
                                qxg0 qxg0Var3 = qxg0Var2;
                                if (nj50VarJ1.b(qxg0Var3) == null) {
                                    return rei0Var;
                                }
                                nj50 nj50VarK1 = l410Var2.K1(l410.J1(rei0Var, wmsVar3).d(qxg0Var3, new mj50(kjg0Var2, (UiText) null)), wmsVar3);
                                int iOrdinal = wmsVar3.ordinal();
                                if (iOrdinal == 0) {
                                    return rei0.b(rei0Var, nj50VarK1, null, null, 6);
                                }
                                if (iOrdinal == 1) {
                                    j30.a("The registration form has no deposit limit");
                                    return null;
                                }
                                if (iOrdinal == 2) {
                                    return rei0.b(rei0Var, null, null, nj50VarK1, 3);
                                }
                                if (iOrdinal == 3) {
                                    return rei0.b(rei0Var, null, nj50VarK1, null, 5);
                                }
                                wt40.a();
                                return null;
                            }
                        });
                        break;
                    }
                    i++;
                }
            }
        }
        return Unit.a;
    }
}
