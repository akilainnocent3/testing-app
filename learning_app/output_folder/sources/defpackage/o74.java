package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.bettingstreak.presentation.history.BettingStreakHistoryViewModel$getStreakHistory$1", f = "BettingStreakHistoryViewModel.kt", l = {50}, m = "invokeSuspend", v = 2)
public final class o74 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ p74 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ p74 a;

        public a(p74 p74Var) {
            this.a = p74Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            pxh0 pxh0Var;
            Pair pair;
            String strValueOf;
            Object value;
            Object value2;
            e760 e760Var = (e760) obj;
            p74 p74Var = this.a;
            bke0 bke0Var = p74Var.c;
            int i = 2;
            wte0 wte0Var = null;
            if (Intrinsics.f(e760Var, e760.b.a)) {
                do {
                    value2 = bke0Var.getValue();
                } while (!bke0Var.g(value2, n74.a((n74) value2, yte0.b.a, null, 2)));
            } else if (e760Var instanceof e760.a) {
                SprThrowable sprThrowableI = v860.i(e760Var);
                UiText uiTextB = sprThrowableI != null ? sprThrowableI.b() : ddi0.b;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, n74.a((n74) value, new yte0.a(uiTextB), null, 2)));
            } else {
                if (!(e760Var instanceof e760.c)) {
                    wt40.a();
                    return null;
                }
                while (true) {
                    Object value3 = bke0Var.getValue();
                    n74 n74Var = (n74) value3;
                    m74 m74Var = p74Var.b;
                    q64 q64Var = (q64) ((e760.c) e760Var).a;
                    m74Var.getClass();
                    q64Var.getClass();
                    int i2 = q64Var.b;
                    int i3 = q64Var.a;
                    int i4 = R.string.common_dates__day_lowercase;
                    int i5 = i2 > 1 ? R.string.common_dates__days_lowercase : R.string.common_dates__day_lowercase;
                    if (i3 > 1) {
                        i4 = R.string.common_dates__days_lowercase;
                    }
                    String strA = cd8.a(i2, " ");
                    StringUiText stringUiText = ddi0.a;
                    wte0 wte0Var2 = wte0Var;
                    ConcatUiText concatUiTextA = iph.a(i5, new StringUiText(strA));
                    ConcatUiText concatUiTextA2 = iph.a(i4, new StringUiText(cd8.a(i3, " ")));
                    int iOrdinal = q64Var.c.ordinal();
                    if (iOrdinal == 0) {
                        pxh0Var = new pxh0(new yc8(bue0.a), new yc8(bue0.b), new yc8(bue0.c));
                    } else if (iOrdinal == 1) {
                        pxh0Var = new pxh0(new yc8(cue0.a), new yc8(cue0.b), new yc8(cue0.c));
                    } else if (iOrdinal == i) {
                        pxh0Var = new pxh0(new yc8(due0.a), new yc8(due0.b), new yc8(due0.c));
                    } else if (iOrdinal == 3) {
                        pxh0Var = new pxh0(new yc8(eue0.a), new yc8(eue0.b), new yc8(eue0.c));
                    } else if (iOrdinal == 4) {
                        pxh0Var = new pxh0(new yc8(fue0.a), new yc8(fue0.b), new yc8(fue0.c));
                    } else {
                        if (iOrdinal != 5) {
                            wt40.a();
                            return wte0Var2;
                        }
                        pxh0Var = new pxh0(new yc8(gue0.a), new yc8(gue0.b), new yc8(gue0.c));
                    }
                    long j = ((yc8) pxh0Var.a).a;
                    long j2 = ((yc8) pxh0Var.b).a;
                    long j3 = ((yc8) pxh0Var.c).a;
                    e760 e760Var2 = e760Var;
                    List listK = b.k(new fel(250.0f), new fel(55.0f), new fel(7.0f), new fel(4.0f));
                    ArrayList arrayList = q64Var.d;
                    ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
                    int size = arrayList.size();
                    int i6 = 0;
                    while (i6 < size) {
                        int i7 = i6 + 1;
                        jue0 jue0Var = (jue0) arrayList.get(i6);
                        iue0 iue0Var = jue0Var.b;
                        List list = listK;
                        int iOrdinal2 = jue0Var.c.ordinal();
                        if (iOrdinal2 == 0) {
                            pair = new Pair(new ResourceUiText(R.string.page_loyalty__achieved), new yc8(xte0.a));
                        } else {
                            if (iOrdinal2 != 1) {
                                wt40.a();
                                return wte0Var2;
                            }
                            pair = new Pair(new ResourceUiText(R.string.page_loyalty__repaired), new yc8(xte0.b));
                        }
                        UiText uiText = (UiText) pair.a;
                        long j4 = ((yc8) pair.b).a;
                        StringUiText stringUiTextD = ddi0.d(String.valueOf(iue0Var.b));
                        StringUiText stringUiText2 = new StringUiText(" ");
                        ResourceUiText resourceUiText = new ResourceUiText(R.string.common_dates__days_lowercase);
                        UiText[] uiTextArr = new UiText[3];
                        uiTextArr[0] = stringUiTextD;
                        uiTextArr[1] = stringUiText2;
                        uiTextArr[i] = resourceUiText;
                        ConcatUiText concatUiText = new ConcatUiText(uiTextArr);
                        double d = iue0Var.c;
                        if (d == 1.0d) {
                            strValueOf = "1";
                        } else {
                            strValueOf = d == 0.0d ? "0" : String.valueOf(d);
                        }
                        arrayList2.add(new kue0(jue0Var.a, concatUiText, uiText, j4, new StringUiText(tym.a("x", strValueOf))));
                        i6 = i7;
                        listK = list;
                        j3 = j3;
                        p74Var = p74Var;
                    }
                    p74 p74Var2 = p74Var;
                    yte0.c cVar = new yte0.c(new zte0(concatUiTextA, concatUiTextA2, j, listK, j2, j3, arrayList2));
                    int i8 = i;
                    if (!bke0Var.g(value3, n74.a(n74Var, cVar, wte0Var2, i8))) {
                        i = i8;
                        wte0Var = wte0Var2;
                        e760Var = e760Var2;
                        p74Var = p74Var2;
                    }
                }
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o74(p74 p74Var, hab<? super o74> habVar) {
        super(2, habVar);
        this.b = p74Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new o74(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((o74) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            p74 p74Var = this.b;
            s8i s8iVarD = p74Var.a.a.d();
            a aVar = new a(p74Var);
            this.a = 1;
            if (s8iVarD.collect(aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
