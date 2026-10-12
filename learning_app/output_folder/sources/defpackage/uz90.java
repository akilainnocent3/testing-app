package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.models.GPSData;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.crash.models.bet.BetContainerState;
import com.sportygames.crash.remote.models.DetailResponse;
import com.sportygames.crash.remote.models.DetailResponseData;
import com.sportygames.crash.remote.models.MultiplierResponse;
import com.sportygames.crash.remote.models.TopBets;
import com.sportygames.sportyherocompose.components.OverUnderComponent;
import com.sportygames.sportyherocompose.components.RangeComponent;
import com.sportygames.sportyherocompose.components.SHOverBetComponent;
import com.sportygames.sportyherocompose.components.SHRangeComponent;
import com.sportygames.sportyherov2.components.SideBetTabContainer;
import com.sportygames.sportyherov2.remote.models.CashOutOverUnderRequest;
import com.sportygames.sportyherov2.remote.models.PlaceOverUnderBetRequest;
import com.sportygames.sportyherov2.remote.models.PlaceRangeBetRequest;
import com.sportygames.sportyherov2.remote.models.SideBetConfigsList;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes8.dex */
public final class uz90 {
    public final tic0 a;
    public final mtc0 b;
    public final ap1 c;
    public final wtc0 d;
    public final als e;
    public final v260 f;
    public DetailResponseData g;
    public axj h;
    public HashMap<Double, Double> i;
    public Boolean j;
    public List<GiftItem> k;
    public n570 l;
    public boolean m;
    public boolean n;
    public wz90.a o;
    public wz90.b p;
    public MultiplierResponse q;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final a c;
        public static final /* synthetic */ a[] d;

        static {
            a aVar = new a("NONE", 0);
            a = aVar;
            a aVar2 = new a("WAITING", 1);
            b = aVar2;
            a aVar3 = new a("FLYING", 2);
            c = aVar3;
            d = new a[]{aVar, aVar2, aVar3};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) d.clone();
        }
    }

    public static final /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Status.values().length];
            try {
                iArr[Status.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Status.FAILED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
            int[] iArr2 = new int[u260.a.values().length];
            try {
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                u260.a aVar = u260.a.a;
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                u260.a aVar2 = u260.a.a;
                iArr2[2] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                u260.a aVar3 = u260.a.a;
                iArr2[3] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr3 = new int[w260.b.values().length];
            try {
                iArr3[0] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                w260.b bVar = w260.b.a;
                iArr3[1] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                w260.b bVar2 = w260.b.a;
                iArr3[2] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            int[] iArr4 = new int[a.values().length];
            try {
                iArr4[2] = 1;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a aVar4 = a.a;
                iArr4[1] = 2;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                a aVar5 = a.a;
                iArr4[0] = 3;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public static final class c implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public c(Function1 function1) {
            this.a = function1;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) {
            this.a.invoke(obj);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof rvy) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    public uz90(tic0 tic0Var, mtc0 mtc0Var, ap1 ap1Var, wtc0 wtc0Var, als alsVar) {
        v260 v260Var = new v260();
        ap1Var.getClass();
        wtc0Var.getClass();
        alsVar.getClass();
        this.a = tic0Var;
        this.b = mtc0Var;
        this.c = ap1Var;
        this.d = wtc0Var;
        this.e = alsVar;
        this.f = v260Var;
        this.h = new axj(null, 3);
    }

    public static final void i(vz90 vz90Var) {
        if (vz90Var instanceof vz90.a) {
            OverUnderComponent overUnderComponent = ((vz90.a) vz90Var).a;
            overUnderComponent.getBinding().v0.setVisibility(8);
            overUnderComponent.getBinding().Z0.setVisibility(8);
        } else if (vz90Var instanceof vz90.b) {
            ((vz90.b) vz90Var).a.getBinding().z.setVisibility(8);
        } else {
            wt40.a();
        }
    }

    public static a j(kn2 kn2Var) {
        BetContainerState betContainerState = (BetContainerState) kn2Var.a.getValue();
        if (!betContainerState.getBetPlaced()) {
            return a.a;
        }
        MultiplierResponse multiplierResponse = (MultiplierResponse) ((nsa0) kn2Var.b).getValue();
        if (Intrinsics.f(((HashMap) ((nsa0) kn2Var.d).getValue()).get(Long.valueOf(betContainerState.getRoundId())), Boolean.TRUE)) {
            return a.a;
        }
        if (Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_END_WAIT") && multiplierResponse.getRoundId() == betContainerState.getRoundId()) {
            return a.a;
        }
        Double dR = r(multiplierResponse.getCurrentMultiplier());
        return (Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_ONGOING") && multiplierResponse.getRoundId() == betContainerState.getRoundId() && (dR != null ? dR.doubleValue() : 0.0d) > 1.0d) ? a.c : a.b;
    }

    public static Double k(CharSequence charSequence) {
        String string;
        String string2 = (charSequence == null || (string = charSequence.toString()) == null) ? null : StringsKt.u0(StringsKt.c0(string, "x")).toString();
        if (string2 == null) {
            string2 = "";
        }
        if (string2.length() == 0) {
            return null;
        }
        return kotlin.text.b.h(string2);
    }

    public static Double r(String str) {
        String string;
        if (str != null && (string = StringsKt.u0(str).toString()) != null) {
            if (string.length() <= 0) {
                string = null;
            }
            if (string != null) {
                return kotlin.text.b.h(string);
            }
        }
        return null;
    }

    public final void a(TextView textView, vz90 vz90Var, vz90 vz90Var2) {
        int i;
        a aVarL = l(vz90Var);
        a aVarL2 = l(vz90Var2);
        List listK = kotlin.collections.b.k(aVarL, aVarL2);
        if (listK == null || !listK.isEmpty()) {
            Iterator it = listK.iterator();
            i = 0;
            while (it.hasNext()) {
                if (((a) it.next()) != a.a && (i = i + 1) < 0) {
                    kotlin.collections.b.p();
                    throw null;
                }
            }
        } else {
            i = 0;
        }
        if (i == 0) {
            textView.setVisibility(8);
            return;
        }
        textView.setText(String.valueOf(i));
        a aVar = a.c;
        textView.setEnabled((aVarL == aVar || aVarL2 == aVar) ? false : true);
        textView.setVisibility(0);
    }

    public final void b(wz90 wz90Var, TopBets topBets) {
        boolean z = topBets.getBetIndex() == 1;
        vz90 vz90VarE = wz90Var.e(z);
        vz90 vz90VarE2 = wz90Var.e(!z);
        vz90VarE.G(topBets.getRoundId());
        vz90VarE.v(topBets.getStakeAmount());
        vz90VarE.w(topBets.getBetId());
        vz90VarE.A(true);
        vz90VarE.y();
        vz90VarE.z();
        vz90VarE.x();
        vz90VarE.B(false);
        vz90VarE.I();
        vz90VarE.s(topBets.getStakeAmount());
        vz90VarE.r(topBets);
        vz90VarE.f();
        vz90VarE.e(0.5f, false);
        vz90VarE.H(topBets.getStakeAmount());
        Double giftAmount = topBets.getGiftAmount();
        boolean z2 = giftAmount != null;
        if (giftAmount != null) {
            vz90VarE.p(giftAmount.doubleValue());
            vz90VarE.D(new GiftItem(giftAmount.doubleValue(), "", "", "", 0.0d, 0L, 0, null, null, 384, null), giftAmount.doubleValue());
            vz90VarE2.q();
            vz90VarE.E(topBets.getRoundId());
            m();
            vz90VarE.t();
        } else {
            vz90VarE.q();
        }
        vz90VarE.J(topBets);
        if (z2) {
            m();
        }
        m();
        if (z2 || n()) {
            this.a.E0();
        }
        MultiplierResponse multiplierResponse = this.q;
        if (multiplierResponse != null) {
            g(wz90Var, z, multiplierResponse);
        }
        v();
        u();
    }

    public final void c(wz90 wz90Var, TopBets topBets) {
        DetailResponse detailResponseA;
        String currency;
        hxj.b cVar;
        boolean z = topBets.getBetIndex() == 1;
        vz90 vz90VarE = wz90Var.e(z);
        vz90VarE.B(true);
        vz90VarE.A(false);
        vz90VarE.y();
        vz90VarE.C();
        vz90VarE.u();
        vz90VarE.g();
        vz90VarE.f();
        vz90VarE.e(1.0f, true);
        Double giftAmount = topBets.getGiftAmount();
        tic0 tic0Var = this.a;
        if (giftAmount != null && !Intrinsics.c(giftAmount, 0.0d)) {
            m();
            if (n()) {
                tic0Var.E0();
            } else {
                tic0Var.J0();
            }
        } else if (n()) {
            m();
            tic0Var.E0();
        }
        if (topBets.getGiftAmount() != null) {
            vz90VarE.H(vz90VarE.h());
            tic0Var.f1().F1();
            vz90VarE.q();
        }
        vz90VarE.s(vz90VarE.h());
        v();
        u();
        boolean z2 = wz90Var instanceof wz90.a;
        if (z2) {
            detailResponseA = jt80.a(this.g, jt80.a.OverUnder, z);
        } else {
            if (!(wz90Var instanceof wz90.b)) {
                wt40.a();
                return;
            }
            detailResponseA = jt80.a(this.g, jt80.a.Range, z);
        }
        if (detailResponseA == null || (currency = detailResponseA.getCurrency()) == null) {
            currency = tic0Var.y0;
        }
        String str = currency;
        double maxPayoutAmount = detailResponseA != null ? detailResponseA.getMaxPayoutAmount() : Double.MAX_VALUE;
        if (z2) {
            String betType = topBets.getBetType();
            Double targetCoefficient = topBets.getTargetCoefficient();
            cVar = new hxj.b.C0682b(betType, targetCoefficient != null ? targetCoefficient.doubleValue() : 0.0d);
        } else {
            if (!(wz90Var instanceof wz90.b)) {
                wt40.a();
                return;
            }
            Double startCoefficient = topBets.getStartCoefficient();
            double dDoubleValue = startCoefficient != null ? startCoefficient.doubleValue() : 0.0d;
            Double endCoefficient = topBets.getEndCoefficient();
            cVar = new hxj.b.c(dDoubleValue, endCoefficient != null ? endCoefficient.doubleValue() : 0.0d);
        }
        hxj.b bVar = cVar;
        str.getClass();
        bqb bqbVar = new bqb(tic0Var, topBets, str, maxPayoutAmount, bVar, null);
        gks gksVarA = wks.a(tic0Var.getLifecycle());
        kod kodVar = b1f.a;
        sp5.c(gksVarA, ewu.a, null, new epb(tic0Var, bqbVar, null), 2);
    }

    public final void d(ImageView imageView, boolean z, vz90 vz90Var) {
        if (!z) {
            imageView.setVisibility(8);
            return;
        }
        int iOrdinal = l(vz90Var).ordinal();
        if (iOrdinal == 0) {
            imageView.setVisibility(8);
            return;
        }
        if (iOrdinal == 1) {
            imageView.setEnabled(true);
            imageView.setVisibility(0);
        } else if (iOrdinal != 2) {
            wt40.a();
        } else {
            imageView.setEnabled(false);
            imageView.setVisibility(0);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void e() {
        List<SideBetConfigsList> sideBetConfigs;
        qh90 binding;
        qh90 binding2;
        Object next;
        Object next2;
        Object next3;
        mtc0 mtc0Var = this.b;
        final SHOverBetComponent sHOverBetComponent = mtc0Var.k;
        final SHRangeComponent sHRangeComponent = mtc0Var.l;
        int i = 2;
        int i2 = 0;
        SideBetConfigsList sideBetConfigsList = null;
        Object obj = null;
        sideBetConfigsList = null;
        int i3 = 1;
        if (!this.n && sHOverBetComponent != null && sHRangeComponent != null) {
            final OverUnderComponent overUnderComponent = sHOverBetComponent.getBinding().b;
            final OverUnderComponent overUnderComponent2 = sHOverBetComponent.getBinding().c;
            overUnderComponent.getBinding().c0.setVisibility(8);
            overUnderComponent2.getBinding().c0.setVisibility(8);
            overUnderComponent.setOnBetChipSelectedListener(new Function1() { // from class: rz90
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    int iIntValue = ((Integer) obj2).intValue();
                    OverUnderComponent overUnderComponent3 = overUnderComponent;
                    overUnderComponent3.j();
                    overUnderComponent2.j();
                    overUnderComponent3.q(iIntValue);
                    return Unit.a;
                }
            });
            overUnderComponent2.setOnBetChipSelectedListener(new Function1() { // from class: ry90
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    int iIntValue = ((Integer) obj2).intValue();
                    overUnderComponent.j();
                    OverUnderComponent overUnderComponent3 = overUnderComponent2;
                    overUnderComponent3.j();
                    overUnderComponent3.q(iIntValue);
                    return Unit.a;
                }
            });
            overUnderComponent.setFbgClickListener(new Function1() { // from class: sy90
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    ((Boolean) obj2).getClass();
                    uz90 uz90Var = this.a;
                    DetailResponse detailResponseA = jt80.a(uz90Var.g, jt80.a.OverUnder, true);
                    if (detailResponseA == null) {
                        return Unit.a;
                    }
                    uz90Var.q(detailResponseA, new uc50(overUnderComponent, 1));
                    return Unit.a;
                }
            });
            overUnderComponent2.setFbgClickListener(new Function1() { // from class: ty90
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    ((Boolean) obj2).getClass();
                    uz90 uz90Var = this.a;
                    DetailResponse detailResponseA = jt80.a(uz90Var.g, jt80.a.OverUnder, false);
                    if (detailResponseA == null) {
                        return Unit.a;
                    }
                    uz90Var.q(detailResponseA, new ac10(overUnderComponent2));
                    return Unit.a;
                }
            });
            overUnderComponent.setFBGRemoveListener(new ll3(this, i));
            overUnderComponent2.setFBGRemoveListener(new ml3(this, i));
            overUnderComponent.setBetStepListener(new uy90());
            overUnderComponent2.setBetStepListener(new vy90());
            final RangeComponent rangeComponent = sHRangeComponent.getBinding().c;
            final RangeComponent rangeComponent2 = sHRangeComponent.getBinding().d;
            rangeComponent.setOnBetChipSelectedListener(new Function1() { // from class: wy90
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    int iIntValue = ((Integer) obj2).intValue();
                    RangeComponent rangeComponent3 = rangeComponent;
                    rangeComponent3.o();
                    rangeComponent2.o();
                    rangeComponent3.w(iIntValue);
                    return Unit.a;
                }
            });
            rangeComponent2.setOnBetChipSelectedListener(new Function1() { // from class: xy90
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    int iIntValue = ((Integer) obj2).intValue();
                    rangeComponent.o();
                    RangeComponent rangeComponent3 = rangeComponent2;
                    rangeComponent3.o();
                    rangeComponent3.w(iIntValue);
                    return Unit.a;
                }
            });
            rangeComponent.setFbgClickListener(new Function1() { // from class: sz90
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    ((Boolean) obj2).getClass();
                    uz90 uz90Var = this.a;
                    DetailResponse detailResponseA = jt80.a(uz90Var.g, jt80.a.Range, true);
                    if (detailResponseA == null) {
                        return Unit.a;
                    }
                    final RangeComponent rangeComponent3 = rangeComponent;
                    uz90Var.q(detailResponseA, new Function2() { // from class: iz90
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            GiftItem giftItem = (GiftItem) obj3;
                            double dDoubleValue = ((Double) obj4).doubleValue();
                            giftItem.getClass();
                            rangeComponent3.setFBG(giftItem, false, dDoubleValue);
                            return Unit.a;
                        }
                    });
                    return Unit.a;
                }
            });
            rangeComponent2.setFbgClickListener(new Function1() { // from class: tz90
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    ((Boolean) obj2).getClass();
                    uz90 uz90Var = this.a;
                    DetailResponse detailResponseA = jt80.a(uz90Var.g, jt80.a.Range, false);
                    if (detailResponseA == null) {
                        return Unit.a;
                    }
                    uz90Var.q(detailResponseA, new yy90(rangeComponent2, 0));
                    return Unit.a;
                }
            });
            rangeComponent.setFBGRemoveListener(new el3(this, i3));
            rangeComponent2.setFBGRemoveListener(new fl3(this, i3));
            rangeComponent.setBetStepListener(new py90());
            rangeComponent2.setBetStepListener(new qy90());
            ConstraintLayout constraintLayout = sHOverBetComponent.getBinding().e.B;
            ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
            ConstraintLayout.LayoutParams layoutParams2 = layoutParams instanceof ConstraintLayout.LayoutParams ? (ConstraintLayout.LayoutParams) layoutParams : null;
            if (layoutParams2 != null) {
                layoutParams2.S = 0.111f;
                constraintLayout.setLayoutParams(layoutParams2);
            }
            Context context = sHOverBetComponent.getContext();
            int color = context.getColor(Intrinsics.f(((nsa0) egj0.h).getValue(), Boolean.TRUE) ? R.color.color_F0C461 : R.color.sh_bet_text_enable_color);
            int color2 = context.getColor(R.color.sh_bet_text_disable_color);
            final zi90 zi90Var = sHOverBetComponent.getBinding().e;
            ConstraintLayout constraintLayout2 = zi90Var.d;
            ConstraintLayout constraintLayout3 = zi90Var.i;
            constraintLayout2.setEnabled(false);
            constraintLayout3.setEnabled(true);
            zi90Var.b.setTextColor(color);
            zi90Var.e.setTextColor(color2);
            yd70.a(constraintLayout2, new Function1() { // from class: jz90
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    ((View) obj2).getClass();
                    zi90 zi90Var2 = zi90Var;
                    zi90Var2.d.setEnabled(false);
                    zi90Var2.i.setEnabled(true);
                    int i4 = SHOverBetComponent.G;
                    boolean zF = Intrinsics.f(((nsa0) egj0.h).getValue(), Boolean.TRUE);
                    SHOverBetComponent sHOverBetComponent2 = sHOverBetComponent;
                    sHOverBetComponent2.E(zF);
                    sHOverBetComponent2.getBinding().c.setVisibility(8);
                    sHOverBetComponent2.getBinding().b.setVisibility(0);
                    sHOverBetComponent2.getBinding().b.c();
                    uz90 uz90Var = this;
                    uz90Var.b.c();
                    uz90Var.v();
                    return Unit.a;
                }
            });
            yd70.a(constraintLayout3, new Function1() { // from class: kz90
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    ((View) obj2).getClass();
                    zi90 zi90Var2 = zi90Var;
                    zi90Var2.d.setEnabled(true);
                    zi90Var2.i.setEnabled(false);
                    int i4 = SHOverBetComponent.G;
                    boolean zF = Intrinsics.f(((nsa0) egj0.h).getValue(), Boolean.TRUE);
                    SHOverBetComponent sHOverBetComponent2 = sHOverBetComponent;
                    sHOverBetComponent2.E(zF);
                    sHOverBetComponent2.getBinding().b.setVisibility(8);
                    sHOverBetComponent2.getBinding().c.setVisibility(0);
                    sHOverBetComponent2.getBinding().c.c();
                    uz90 uz90Var = this;
                    uz90Var.b.c();
                    uz90Var.v();
                    return Unit.a;
                }
            });
            final zi90 zi90Var2 = sHRangeComponent.getBinding().e;
            ConstraintLayout constraintLayout4 = zi90Var2.d;
            ConstraintLayout constraintLayout5 = zi90Var2.i;
            constraintLayout4.setEnabled(false);
            constraintLayout5.setEnabled(true);
            zi90Var2.b.setTextColor(color);
            zi90Var2.e.setTextColor(color2);
            yd70.a(constraintLayout4, new Function1() { // from class: lz90
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    ((View) obj2).getClass();
                    zi90 zi90Var3 = zi90Var2;
                    zi90Var3.d.setEnabled(false);
                    zi90Var3.i.setEnabled(true);
                    int i4 = SHRangeComponent.G;
                    boolean zF = Intrinsics.f(((nsa0) egj0.h).getValue(), Boolean.TRUE);
                    SHRangeComponent sHRangeComponent2 = sHRangeComponent;
                    sHRangeComponent2.E(zF);
                    sHRangeComponent2.getBinding().d.setVisibility(8);
                    sHRangeComponent2.getBinding().c.setVisibility(0);
                    sHRangeComponent2.getBinding().c.c();
                    uz90 uz90Var = this;
                    uz90Var.b.c();
                    uz90Var.v();
                    return Unit.a;
                }
            });
            yd70.a(constraintLayout5, new Function1() { // from class: mz90
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    ((View) obj2).getClass();
                    zi90 zi90Var3 = zi90Var2;
                    zi90Var3.d.setEnabled(true);
                    zi90Var3.i.setEnabled(false);
                    int i4 = SHRangeComponent.G;
                    boolean zF = Intrinsics.f(((nsa0) egj0.h).getValue(), Boolean.TRUE);
                    SHRangeComponent sHRangeComponent2 = sHRangeComponent;
                    sHRangeComponent2.E(zF);
                    sHRangeComponent2.getBinding().c.setVisibility(8);
                    sHRangeComponent2.getBinding().d.setVisibility(0);
                    sHRangeComponent2.getBinding().d.c();
                    uz90 uz90Var = this;
                    uz90Var.b.c();
                    uz90Var.v();
                    return Unit.a;
                }
            });
            SharedPreferences sharedPreferences = this.a.H;
            if (sharedPreferences != null) {
                final OverUnderComponent overUnderComponent3 = sHOverBetComponent.getBinding().b;
                final OverUnderComponent overUnderComponent4 = sHOverBetComponent.getBinding().c;
                final RangeComponent rangeComponent3 = sHRangeComponent.getBinding().c;
                final RangeComponent rangeComponent4 = sHRangeComponent.getBinding().d;
                overUnderComponent3.setBetListener(sharedPreferences, new cjj() { // from class: zy90
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        String str = (String) obj2;
                        double dDoubleValue = ((Double) obj3).doubleValue();
                        String str2 = (String) obj4;
                        str.getClass();
                        str2.getClass();
                        this.a.s(overUnderComponent3, true, str, dDoubleValue, str2);
                        return Unit.a;
                    }
                }, new xc10(this, i), new dz90(this, i2));
                overUnderComponent3.setOnMaxPayoutExceededClick(new Function0() { // from class: ez90
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        this.a.a.v4(false);
                        return Unit.a;
                    }
                });
                overUnderComponent4.setBetListener(sharedPreferences, new cjj() { // from class: fz90
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        String str = (String) obj2;
                        double dDoubleValue = ((Double) obj3).doubleValue();
                        String str2 = (String) obj4;
                        str.getClass();
                        str2.getClass();
                        this.a.s(overUnderComponent4, false, str, dDoubleValue, str2);
                        return Unit.a;
                    }
                }, new nlw(this, i), new fw8(this, i));
                overUnderComponent4.setOnMaxPayoutExceededClick(new qlw(this, i));
                rangeComponent3.setBetListener(sharedPreferences, new ejj() { // from class: hz90
                    @Override // defpackage.ejj
                    public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                        String str = (String) obj2;
                        double dDoubleValue = ((Double) obj3).doubleValue();
                        double dDoubleValue2 = ((Double) obj4).doubleValue();
                        String str2 = (String) obj5;
                        str.getClass();
                        str2.getClass();
                        this.a.t(rangeComponent3, true, str, dDoubleValue, dDoubleValue2, str2);
                        return Unit.a;
                    }
                }, new ld50(this, i3), new az90(this, i2));
                rangeComponent3.setOnMaxPayoutExceededClick(new psm(this, i3));
                rangeComponent4.setBetListener(sharedPreferences, new ejj() { // from class: cz90
                    @Override // defpackage.ejj
                    public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                        String str = (String) obj2;
                        double dDoubleValue = ((Double) obj3).doubleValue();
                        double dDoubleValue2 = ((Double) obj4).doubleValue();
                        String str2 = (String) obj5;
                        str.getClass();
                        str2.getClass();
                        this.a.t(rangeComponent4, false, str, dDoubleValue, dDoubleValue2, str2);
                        return Unit.a;
                    }
                }, new bd50(this, i3), new qlh(this, i3));
                rangeComponent4.setOnMaxPayoutExceededClick(new rlh(this, i3));
            }
            this.n = true;
        }
        DetailResponseData detailResponseData = this.g;
        if (detailResponseData != null) {
            List<DetailResponse> gameDetails = detailResponseData.getGameDetails();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : gameDetails) {
                if (Intrinsics.f(((DetailResponse) obj2).getBetCategoryEnum(), "OVER_UNDER")) {
                    arrayList.add(obj2);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj3 : gameDetails) {
                if (Intrinsics.f(((DetailResponse) obj3).getBetCategoryEnum(), "RANGE")) {
                    arrayList2.add(obj3);
                }
            }
            Boolean bool = this.j;
            boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
            if (sHOverBetComponent != null && arrayList.size() >= 2) {
                sHOverBetComponent.getBinding().b.setFbgAvailable(zBooleanValue);
                sHOverBetComponent.getBinding().c.setFbgAvailable(zBooleanValue);
                sHOverBetComponent.getBinding().b.setBetModel((DetailResponse) arrayList.get(0), true);
                sHOverBetComponent.getBinding().c.setBetModel((DetailResponse) arrayList.get(1), false);
                sHOverBetComponent.getBinding().b.setMinThreshold(detailResponseData.getOuMinFBGUsageThreshold());
                sHOverBetComponent.getBinding().c.setMinThreshold(detailResponseData.getOuMinFBGUsageThreshold());
                Iterator<T> it = detailResponseData.getSideBetConfigs().iterator();
                do {
                    if (!it.hasNext()) {
                        next3 = null;
                        break;
                    }
                    next3 = it.next();
                } while (!Intrinsics.f(((SideBetConfigsList) next3).getSideBetType(), "OVER_UNDER"));
                SideBetConfigsList sideBetConfigsList2 = (SideBetConfigsList) next3;
                if (sideBetConfigsList2 != null) {
                    sHOverBetComponent.getBinding().b.setCoeffModel(sideBetConfigsList2, detailResponseData.getOuMinFBGUsageThreshold());
                    sHOverBetComponent.getBinding().c.setCoeffModel(sideBetConfigsList2, detailResponseData.getOuMinFBGUsageThreshold());
                }
            }
            if (sHRangeComponent != null && arrayList2.size() >= 2) {
                sHRangeComponent.getBinding().c.setFbgAvailable(zBooleanValue);
                sHRangeComponent.getBinding().d.setFbgAvailable(zBooleanValue);
                sHRangeComponent.getBinding().c.setBetModel((DetailResponse) arrayList2.get(0), true);
                sHRangeComponent.getBinding().d.setBetModel((DetailResponse) arrayList2.get(1), false);
                sHRangeComponent.getBinding().c.setMinThreshold(detailResponseData.getRangeMinFBGUsageThreshold());
                sHRangeComponent.getBinding().d.setMinThreshold(detailResponseData.getRangeMinFBGUsageThreshold());
                Iterator<T> it2 = detailResponseData.getSideBetConfigs().iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!Intrinsics.f(((SideBetConfigsList) next).getSideBetType(), "RANGE_LEFT"));
                SideBetConfigsList sideBetConfigsList3 = (SideBetConfigsList) next;
                Iterator<T> it3 = detailResponseData.getSideBetConfigs().iterator();
                do {
                    if (!it3.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it3.next();
                } while (!Intrinsics.f(((SideBetConfigsList) next2).getSideBetType(), "RANGE_RIGHT"));
                SideBetConfigsList sideBetConfigsList4 = (SideBetConfigsList) next2;
                if (sideBetConfigsList3 != null && sideBetConfigsList4 != null) {
                    sHRangeComponent.getBinding().c.setCoeffModel(sideBetConfigsList3, sideBetConfigsList4, detailResponseData.getRangeMinFBGUsageThreshold());
                    sHRangeComponent.getBinding().d.setCoeffModel(sideBetConfigsList3, sideBetConfigsList4, detailResponseData.getRangeMinFBGUsageThreshold());
                }
            }
        }
        HashMap<Double, Double> map = this.i;
        if (map != null) {
            if (sHOverBetComponent != null && (binding2 = sHOverBetComponent.getBinding()) != null) {
                binding2.b.setUnderFetchDetail(new HashMap<>(map));
            }
            if (sHOverBetComponent != null && (binding = sHOverBetComponent.getBinding()) != null) {
                binding.c.setUnderFetchDetail(new HashMap<>(map));
            }
            DetailResponseData detailResponseData2 = this.g;
            if (detailResponseData2 != null && (sideBetConfigs = detailResponseData2.getSideBetConfigs()) != null) {
                for (Object obj4 : sideBetConfigs) {
                    if (Intrinsics.f(((SideBetConfigsList) obj4).getSideBetType(), "OVER_UNDER")) {
                        obj = obj4;
                        break;
                    }
                }
                sideBetConfigsList = (SideBetConfigsList) obj;
            }
            if (sideBetConfigsList != null && sHOverBetComponent != null) {
                sHOverBetComponent.getBinding().b.setCoeffModel(sideBetConfigsList, detailResponseData2.getOuMinFBGUsageThreshold());
                sHOverBetComponent.getBinding().c.setCoeffModel(sideBetConfigsList, detailResponseData2.getOuMinFBGUsageThreshold());
            }
        }
        m();
    }

    public final void f() {
        li90 binding;
        li90 binding2;
        qh90 binding3;
        qh90 binding4;
        li90 binding5;
        li90 binding6;
        qh90 binding7;
        qh90 binding8;
        boolean z = this.h.e;
        mtc0 mtc0Var = this.b;
        SHOverBetComponent sHOverBetComponent = mtc0Var.k;
        SHRangeComponent sHRangeComponent = mtc0Var.l;
        if (sHOverBetComponent != null) {
            sHOverBetComponent.setBetContainerBgWcTheme(z);
        }
        if (sHRangeComponent != null) {
            sHRangeComponent.setBetContainerBgWcTheme(z);
        }
        if (z) {
            String lowerCase = bw5.b().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            if (lowerCase.equals("br") || lowerCase.equals("int") || lowerCase.equals("mx") || lowerCase.equals("za") || lowerCase.equals("gh")) {
                if (sHOverBetComponent != null) {
                    sHOverBetComponent.binding.e.v.setVisibility(0);
                }
                if (sHOverBetComponent != null && (binding8 = sHOverBetComponent.getBinding()) != null) {
                    binding8.b.h(true);
                }
                if (sHOverBetComponent != null) {
                    sHOverBetComponent.binding.e.w.setVisibility(0);
                }
                if (sHOverBetComponent != null && (binding7 = sHOverBetComponent.getBinding()) != null) {
                    binding7.c.h(true);
                }
                if (sHRangeComponent != null) {
                    sHRangeComponent.binding.e.v.setVisibility(0);
                }
                if (sHRangeComponent != null && (binding6 = sHRangeComponent.getBinding()) != null) {
                    binding6.c.k(true);
                }
                if (sHRangeComponent != null) {
                    sHRangeComponent.binding.e.w.setVisibility(0);
                }
                if (sHRangeComponent == null || (binding5 = sHRangeComponent.getBinding()) == null) {
                    return;
                }
                binding5.d.k(true);
                return;
            }
        }
        if (sHOverBetComponent != null) {
            sHOverBetComponent.binding.e.v.setVisibility(8);
            sHOverBetComponent.binding.e.w.setVisibility(8);
        }
        if (sHOverBetComponent != null && (binding4 = sHOverBetComponent.getBinding()) != null) {
            binding4.b.h(false);
        }
        if (sHOverBetComponent != null && (binding3 = sHOverBetComponent.getBinding()) != null) {
            binding3.c.h(false);
        }
        if (sHRangeComponent != null) {
            sHRangeComponent.binding.e.v.setVisibility(8);
            sHRangeComponent.binding.e.w.setVisibility(8);
        }
        if (sHRangeComponent != null && (binding2 = sHRangeComponent.getBinding()) != null) {
            binding2.c.k(false);
        }
        if (sHRangeComponent == null || (binding = sHRangeComponent.getBinding()) == null) {
            return;
        }
        binding.d.k(false);
    }

    public final void g(wz90 wz90Var, boolean z, MultiplierResponse multiplierResponse) {
        u260.a aVar;
        vz90 vz90VarE = wz90Var.e(z);
        vz90 vz90VarE2 = wz90Var.e(!z);
        zi90 zi90VarD = wz90Var.d();
        ImageView imageView = z ? zi90VarD.c : zi90VarD.f;
        ConstraintLayout constraintLayout = z ? zi90VarD.d : zi90VarD.i;
        boolean zK = vz90VarE.k();
        boolean zJ = vz90VarE.j();
        boolean zO = vz90VarE.o();
        boolean zL = vz90VarE.l();
        long jN = vz90VarE.n();
        if (zO) {
            aVar = u260.a.a;
        } else {
            boolean z2 = (zK || zJ || zO) ? false : true;
            boolean z3 = multiplierResponse != null && Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_END_WAIT") && zK && multiplierResponse.getRoundId() == jN;
            if (z2 || z3) {
                aVar = u260.a.b;
            } else {
                aVar = (zK && multiplierResponse != null && Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_ONGOING") && multiplierResponse.getRoundId() == jN && !zL) ? u260.a.c : u260.a.d;
            }
        }
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 0) {
            vz90VarE.a();
            return;
        }
        if (iOrdinal == 1) {
            vz90VarE.c();
            imageView.setVisibility(8);
            return;
        }
        if (iOrdinal == 2) {
            vz90VarE.b();
            if (constraintLayout.isEnabled()) {
                imageView.setEnabled(false);
                imageView.setVisibility(0);
            }
            wz90Var.c().setEnabled(false);
            return;
        }
        if (iOrdinal != 3) {
            wt40.a();
            return;
        }
        vz90VarE.d();
        if (constraintLayout.isEnabled()) {
            imageView.setEnabled(true);
            imageView.setVisibility(0);
        }
        wz90Var.c().setEnabled(!vz90VarE2.i());
    }

    public final void h() {
        int i = 0;
        ArrayList arrayListV = ly0.v(new wz90[]{this.o, this.p});
        int size = arrayListV.size();
        while (i < size) {
            Object obj = arrayListV.get(i);
            i++;
            wz90 wz90Var = (wz90) obj;
            i(wz90Var.a());
            i(wz90Var.b());
        }
    }

    public final a l(vz90 vz90Var) {
        MultiplierResponse multiplierResponse = this.q;
        if (Intrinsics.f(multiplierResponse != null ? multiplierResponse.getMessageType() : null, "ROUND_END_WAIT") && multiplierResponse.getRoundId() == vz90Var.n()) {
            return a.a;
        }
        if (vz90Var.i()) {
            return a.c;
        }
        if (vz90Var.j()) {
            return a.b;
        }
        if (vz90Var.k()) {
            if (Intrinsics.f(multiplierResponse != null ? multiplierResponse.getMessageType() : null, "ROUND_ONGOING") && multiplierResponse.getRoundId() == vz90Var.n()) {
                return a.c;
            }
        }
        return vz90Var.k() ? a.b : a.a;
    }

    public final void m() {
        boolean zF = Intrinsics.f(this.j, Boolean.TRUE);
        wz90.a aVar = this.o;
        int i = 0;
        if (!zF) {
            vz90.a aVar2 = aVar != null ? aVar.c : null;
            vz90.a aVar3 = aVar != null ? aVar.d : null;
            wz90.b bVar = this.p;
            ArrayList arrayListV = ly0.v(new vz90[]{aVar2, aVar3, bVar != null ? bVar.c : null, bVar != null ? bVar.d : null});
            int size = arrayListV.size();
            while (i < size) {
                Object obj = arrayListV.get(i);
                i++;
                ((vz90) obj).F(8);
            }
            return;
        }
        vz90.a aVar4 = aVar != null ? aVar.c : null;
        vz90.a aVar5 = aVar != null ? aVar.d : null;
        wz90.b bVar2 = this.p;
        ArrayList arrayListV2 = ly0.v(new vz90[]{aVar4, aVar5, bVar2 != null ? bVar2.c : null, bVar2 != null ? bVar2.d : null});
        int size2 = arrayListV2.size();
        int i2 = 0;
        while (i2 < size2) {
            Object obj2 = arrayListV2.get(i2);
            i2++;
            vz90 vz90Var = (vz90) obj2;
            vz90Var.F((vz90Var.k() || vz90Var.m() > 0 || n()) ? 0 : 8);
        }
    }

    public final boolean n() {
        vz90.b bVar;
        vz90.b bVar2;
        vz90.a aVar;
        vz90.a aVar2;
        List<GiftItem> list = this.k;
        if (list == null || list.isEmpty()) {
            return false;
        }
        tic0 tic0Var = this.a;
        if (apb.a((BetContainerState) tic0Var.S0().a.getValue()) > 0 || apb.a((BetContainerState) tic0Var.T0().a.getValue()) > 0) {
            return true;
        }
        wz90.a aVar3 = this.o;
        GiftItem giftItem = null;
        if (((aVar3 == null || (aVar2 = aVar3.c) == null) ? null : aVar2.a.getGiftItem()) != null) {
            return true;
        }
        wz90.a aVar4 = this.o;
        if (((aVar4 == null || (aVar = aVar4.d) == null) ? null : aVar.a.getGiftItem()) != null) {
            return true;
        }
        wz90.b bVar3 = this.p;
        if (((bVar3 == null || (bVar2 = bVar3.c) == null) ? null : bVar2.a.getGiftItem()) != null) {
            return true;
        }
        wz90.b bVar4 = this.p;
        if (bVar4 != null && (bVar = bVar4.d) != null) {
            giftItem = bVar.a.getGiftItem();
        }
        return giftItem != null;
    }

    public final void o(MultiplierResponse multiplierResponse, vz90.a aVar) {
        OverUnderComponent overUnderComponent = aVar.a;
        Double dK = k(overUnderComponent.getBinding().T0.getText());
        if (dK != null) {
            double dDoubleValue = dK.doubleValue();
            Double dR = r(multiplierResponse.getCurrentMultiplier());
            if (dR != null) {
                double dDoubleValue2 = dR.doubleValue();
                if (Intrinsics.f(overUnderComponent.getBetType(), "OVER") && ((Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_ONGOING") || Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_END_WAIT")) && multiplierResponse.getRoundId() == overUnderComponent.getRoundId() && !overUnderComponent.getCashoutInProgress() && !overUnderComponent.getCashoutDone() && dDoubleValue2 > dDoubleValue)) {
                    w(overUnderComponent, overUnderComponent.getBinding().T0.getText().toString().substring(0, overUnderComponent.getBinding().T0.getText().length() - 1));
                }
                if (Intrinsics.f(overUnderComponent.getBetType(), "UNDER") && multiplierResponse.getRoundId() == overUnderComponent.getRoundId() && Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_END_WAIT") && !overUnderComponent.getCashoutInProgress() && !overUnderComponent.getCashoutDone() && dDoubleValue2 < dDoubleValue) {
                    String currentMultiplier = multiplierResponse.getCurrentMultiplier();
                    if (currentMultiplier == null) {
                        return;
                    } else {
                        w(overUnderComponent, currentMultiplier);
                    }
                }
                if (Intrinsics.f(overUnderComponent.getBetType(), "UNDER") && multiplierResponse.getRoundId() == overUnderComponent.getRoundId()) {
                    if ((Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_ONGOING") || Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_END_WAIT")) && !overUnderComponent.getCashoutInProgress() && !overUnderComponent.getCashoutDone() && dDoubleValue2 >= dDoubleValue && overUnderComponent.getBetId() > 0 && overUnderComponent.getRoundId() > 0 && overUnderComponent.getRoundId() == multiplierResponse.getRoundId()) {
                        overUnderComponent.getBinding().s0.setVisibility(0);
                    }
                }
            }
        }
    }

    public final void p(MultiplierResponse multiplierResponse, vz90.b bVar) {
        RangeComponent rangeComponent = bVar.a;
        Double dK = k(rangeComponent.getBinding().J0.getText());
        if (dK != null) {
            double dDoubleValue = dK.doubleValue();
            Double dK2 = k(rangeComponent.getBinding().G0.getText());
            if (dK2 != null) {
                double dDoubleValue2 = dK2.doubleValue();
                Double dR = r(multiplierResponse.getCurrentMultiplier());
                if (dR != null) {
                    double dDoubleValue3 = dR.doubleValue();
                    if (Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_END_WAIT") && multiplierResponse.getRoundId() == rangeComponent.getRoundId() && !rangeComponent.getCashoutInProgress() && !rangeComponent.getCashoutDone() && dDoubleValue3 >= dDoubleValue && dDoubleValue3 <= dDoubleValue2 && dDoubleValue3 >= dDoubleValue && dDoubleValue3 <= dDoubleValue2 && rangeComponent.getBetId() > 0 && rangeComponent.getRoundId() > 0 && rangeComponent.getRoundId() == multiplierResponse.getRoundId()) {
                        String currentMultiplier = multiplierResponse.getCurrentMultiplier();
                        if (currentMultiplier == null) {
                            return;
                        }
                        String strJ = new jkl().j(new CashOutOverUnderRequest(rangeComponent.getBetId(), rangeComponent.getRoundId(), currentMultiplier, String.valueOf(System.currentTimeMillis())));
                        zab0 zab0VarK1 = this.a.k1();
                        zab0VarK1.getClass();
                        if (zab0VarK1.L1()) {
                            zab0VarK1.N1();
                        } else {
                            c4n c4nVar = zab0VarK1.b;
                            hzb hzbVar = hzb.D;
                            c4n.g(c4nVar, hzbVar, zan.a(zab0VarK1.c, hzbVar, null, 6), strJ);
                        }
                        rangeComponent.setCashoutInProgress(true);
                    }
                    if (multiplierResponse.getRoundId() == rangeComponent.getRoundId()) {
                        if ((Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_ONGOING") || Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_END_WAIT")) && !rangeComponent.getCashoutInProgress() && !rangeComponent.getCashoutDone() && dDoubleValue3 > dDoubleValue2 && rangeComponent.getBetId() > 0 && rangeComponent.getRoundId() > 0 && rangeComponent.getRoundId() == multiplierResponse.getRoundId()) {
                            rangeComponent.getBinding().r0.setVisibility(0);
                        }
                    }
                }
            }
        }
    }

    public final void q(final DetailResponse detailResponse, final Function2<? super GiftItem, ? super Double, Unit> function2) {
        List<GiftItem> list;
        e activity = this.a.getActivity();
        if (activity == null || (list = this.k) == null || list.isEmpty() || n() || this.m) {
            return;
        }
        n570 n570Var = this.l;
        int i = 1;
        if (n570Var == null || !n570Var.isAdded()) {
            this.m = true;
            n570 n570Var2 = this.l;
            if (n570Var2 == null) {
                n570Var2 = new n570();
                this.l = n570Var2;
            }
            final n570 n570Var3 = n570Var2;
            final ArrayList arrayList = new ArrayList(list);
            FragmentManager supportFragmentManager = activity.getSupportFragmentManager();
            supportFragmentManager.getClass();
            n570Var3.t0(supportFragmentManager, new Function0() { // from class: nz90
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    DetailResponse detailResponse2 = detailResponse;
                    n570Var3.u0(arrayList, detailResponse2.getMaxAmount(), detailResponse2.getMinAmount(), 0.0d);
                    return Unit.a;
                }
            }, new cjj() { // from class: oz90
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    GiftItem giftItem = (GiftItem) obj;
                    Double d = (Double) obj2;
                    d.getClass();
                    ((Boolean) obj3).getClass();
                    giftItem.getClass();
                    uz90 uz90Var = this.a;
                    uz90Var.m = false;
                    function2.invoke(giftItem, d);
                    uz90Var.m();
                    uz90Var.a.E0();
                    n570 n570Var4 = uz90Var.l;
                    if (n570Var4 != null) {
                        n570Var4.dismiss();
                    }
                    uz90Var.l = null;
                    return Unit.a;
                }
            }, new jmw(this, i), null);
        }
    }

    public final void s(OverUnderComponent overUnderComponent, boolean z, String str, double d, String str2) {
        j120.a c0719a;
        DetailResponse detailResponseA = jt80.a(this.g, jt80.a.OverUnder, z);
        if (detailResponseA == null) {
            return;
        }
        boolean betPlaced = overUnderComponent.getBetPlaced();
        boolean betInProgress = overUnderComponent.getBetInProgress();
        GiftItem giftItem = overUnderComponent.getGiftItem();
        String giftId = giftItem != null ? giftItem.getGiftId() : null;
        Double giftAmount = overUnderComponent.getGiftAmount();
        tic0 tic0Var = this.a;
        long j = tic0Var.z0;
        GPSData gPSData = tic0Var.U0;
        boolean z2 = tic0Var.h2;
        if (betPlaced || betInProgress) {
            c0719a = j120.a.b.a;
        } else {
            c0719a = new j120.a.C0719a(new PlaceOverUnderBetRequest(str, str2, detailResponseA.getBetIndex(), detailResponseA.getCurrency(), j, giftId, giftAmount, Double.valueOf(d), z2, gPSData, giftId != null ? Boolean.TRUE : null));
        }
        if (c0719a instanceof j120.a.C0719a) {
            String strJ = new jkl().j(((j120.a.C0719a) c0719a).a);
            zab0 zab0VarK1 = tic0Var.k1();
            zab0VarK1.getClass();
            if (zab0VarK1.L1()) {
                zab0VarK1.N1();
            } else {
                c4n c4nVar = zab0VarK1.b;
                hzb hzbVar = hzb.A;
                c4nVar.h(hzbVar, zan.a(zab0VarK1.c, hzbVar, null, 6), strJ, zab0VarK1.a.c());
            }
            overUnderComponent.setBetInProgress(true);
        }
    }

    public final void t(RangeComponent rangeComponent, boolean z, String str, double d, double d2, String str2) {
        DetailResponse detailResponseA = jt80.a(this.g, jt80.a.Range, z);
        if (detailResponseA == null) {
            return;
        }
        boolean betPlaced = rangeComponent.getBetPlaced();
        boolean betInProgress = rangeComponent.getBetInProgress();
        GiftItem giftItem = rangeComponent.getGiftItem();
        String giftId = giftItem != null ? giftItem.getGiftId() : null;
        Double giftAmount = rangeComponent.getGiftAmount();
        tic0 tic0Var = this.a;
        k120.a c0772a = (betPlaced || betInProgress) ? k120.a.b.a : new k120.a.C0772a(new PlaceRangeBetRequest(str, str2, detailResponseA.getBetIndex(), detailResponseA.getCurrency(), tic0Var.z0, giftId, giftAmount, Double.valueOf(d), Double.valueOf(d2), tic0Var.h2, tic0Var.U0));
        if (c0772a instanceof k120.a.C0772a) {
            String strJ = new jkl().j(((k120.a.C0772a) c0772a).a);
            zab0 zab0VarK1 = tic0Var.k1();
            zab0VarK1.getClass();
            if (zab0VarK1.L1()) {
                zab0VarK1.N1();
            } else {
                c4n c4nVar = zab0VarK1.b;
                hzb hzbVar = hzb.B;
                c4nVar.h(hzbVar, zan.a(zab0VarK1.c, hzbVar, null, 6), strJ, zab0VarK1.a.c());
            }
            rangeComponent.setBetInProgress(true);
        }
    }

    public final void u() {
        rf90 binding;
        int i;
        mtc0 mtc0Var = this.b;
        ntc0 ntc0Var = (ntc0) ((nsa0) mtc0Var.h).getValue();
        SideBetTabContainer sideBetTabContainer = mtc0Var.j;
        if (sideBetTabContainer != null && (binding = sideBetTabContainer.getBinding()) != null) {
            TextView textView = binding.c;
            if (ntc0Var == ntc0.a) {
                textView.setVisibility(8);
            } else {
                tic0 tic0Var = this.a;
                a aVarJ = j(tic0Var.S0());
                a aVarJ2 = j(tic0Var.T0());
                List listK = kotlin.collections.b.k(aVarJ, aVarJ2);
                if (listK == null || !listK.isEmpty()) {
                    Iterator it = listK.iterator();
                    i = 0;
                    while (it.hasNext()) {
                        if (((a) it.next()) != a.a && (i = i + 1) < 0) {
                            kotlin.collections.b.p();
                            throw null;
                        }
                    }
                } else {
                    i = 0;
                }
                if (i == 0) {
                    textView.setVisibility(8);
                } else {
                    textView.setText(String.valueOf(i));
                    a aVar = a.c;
                    textView.setEnabled((aVarJ == aVar || aVarJ2 == aVar) ? false : true);
                    textView.setVisibility(0);
                }
            }
        }
        wz90.a aVar2 = this.o;
        if (aVar2 != null) {
            ntc0 ntc0Var2 = ntc0.b;
            TextView textView2 = aVar2.a;
            if (ntc0Var == ntc0Var2) {
                textView2.setVisibility(8);
            } else {
                a(textView2, aVar2.c, aVar2.d);
            }
        }
        wz90.b bVar = this.p;
        if (bVar != null) {
            ntc0 ntc0Var3 = ntc0.c;
            TextView textView3 = bVar.a;
            if (ntc0Var == ntc0Var3) {
                textView3.setVisibility(8);
            } else {
                a(textView3, bVar.c, bVar.d);
            }
        }
    }

    public final void v() {
        int i = 0;
        ArrayList arrayListV = ly0.v(new wz90[]{this.o, this.p});
        int size = arrayListV.size();
        while (i < size) {
            Object obj = arrayListV.get(i);
            i++;
            wz90 wz90Var = (wz90) obj;
            zi90 zi90VarD = wz90Var.d();
            boolean zIsEnabled = zi90VarD.d.isEnabled();
            boolean zIsEnabled2 = zi90VarD.i.isEnabled();
            d(zi90VarD.c, zIsEnabled, wz90Var.a());
            d(zi90VarD.f, zIsEnabled2, wz90Var.b());
        }
    }

    public final void w(OverUnderComponent overUnderComponent, String str) {
        if (overUnderComponent.getBetId() <= 0 || overUnderComponent.getRoundId() <= 0) {
            return;
        }
        String strJ = new jkl().j(new CashOutOverUnderRequest(overUnderComponent.getBetId(), overUnderComponent.getRoundId(), str, String.valueOf(System.currentTimeMillis())));
        zab0 zab0VarK1 = this.a.k1();
        zab0VarK1.getClass();
        if (zab0VarK1.L1()) {
            zab0VarK1.N1();
        } else {
            c4n c4nVar = zab0VarK1.b;
            hzb hzbVar = hzb.C;
            c4n.g(c4nVar, hzbVar, zan.a(zab0VarK1.c, hzbVar, null, 6), strJ);
        }
        overUnderComponent.setCashoutInProgress(true);
    }
}
