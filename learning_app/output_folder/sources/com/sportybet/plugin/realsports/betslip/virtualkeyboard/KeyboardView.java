package com.sportybet.plugin.realsports.betslip.virtualkeyboard;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.core.model.cashout.CashoutMetricsPayload;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.virtualkeyboard.KeyboardView;
import defpackage.b1f;
import defpackage.c2n;
import defpackage.ewu;
import defpackage.f0a0;
import defpackage.fm2;
import defpackage.fu5;
import defpackage.h2z;
import defpackage.i2f;
import defpackage.jbp;
import defpackage.k22;
import defpackage.kod;
import defpackage.kxn;
import defpackage.l28;
import defpackage.ljy;
import defpackage.lxp;
import defpackage.nik;
import defpackage.o560;
import defpackage.ps9;
import defpackage.pxp;
import defpackage.r2n;
import defpackage.rax;
import defpackage.san;
import defpackage.t2n;
import defpackage.w340;
import defpackage.wik;
import defpackage.z5e0;
import java.math.BigDecimal;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002[\\B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001d\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001f\u0010\u001bR\"\u0010'\u001a\u00020 8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\"\u00107\u001a\u0002008\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u00106R\"\u0010?\u001a\u0002088\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R\"\u0010G\u001a\u00020@8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bA\u0010B\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR\"\u0010O\u001a\u00020H8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bI\u0010J\u001a\u0004\bK\u0010L\"\u0004\bM\u0010NR\"\u0010W\u001a\u00020P8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010T\"\u0004\bU\u0010VR\u0014\u0010Z\u001a\u00020\u00188BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bX\u0010Y¨\u0006]"}, d2 = {"Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c$b;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "listener", "", "setOnKeyBoardClickListener", "(Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c$b;)V", "Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView$b;", "setOnValueChangeListener", "(Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView$b;)V", "Landroid/view/View$OnClickListener;", "setOnDoneButtonClickListener", "(Landroid/view/View$OnClickListener;)V", AnalyticsParam.EVENT_STATUS, "setQuickToolBar", "(I)V", "Ljava/math/BigDecimal;", "currentDefaultStake", "setCurrentDefaultStake", "(Ljava/math/BigDecimal;)V", "minStake", "setMinStake", "maxStake", "setMaxStake", "Lc2n;", "R", "Lc2n;", "getAccountHelper", "()Lc2n;", "setAccountHelper", "(Lc2n;)V", "accountHelper", "Lr2n;", "S", "Lr2n;", "getBetItem", "()Lr2n;", "setBetItem", "(Lr2n;)V", "betItem", "Lt2n;", "T", "Lt2n;", "getBetStore", "()Lt2n;", "setBetStore", "(Lt2n;)V", "betStore", "Lrax;", "U", "Lrax;", "getMyFavoriteRepository", "()Lrax;", "setMyFavoriteRepository", "(Lrax;)V", "myFavoriteRepository", "Lwik;", "V", "Lwik;", "getGetMinStakeUseCase", "()Lwik;", "setGetMinStakeUseCase", "(Lwik;)V", "getMinStakeUseCase", "Lnik;", "W", "Lnik;", "getGetMaxStakeUseCase", "()Lnik;", "setGetMaxStakeUseCase", "(Lnik;)V", "getMaxStakeUseCase", "Lsan;", "a0", "Lsan;", "getStakeConfigAgent", "()Lsan;", "setStakeConfigAgent", "(Lsan;)V", "stakeConfigAgent", "getInputValue", "()Ljava/math/BigDecimal;", "inputValue", "a", "b", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class KeyboardView extends Hilt_KeyboardView implements c.b {
    public static final /* synthetic */ int b0 = 0;
    public final z5e0 H;
    public final ArrayList I;
    public final c J;
    public final boolean K;
    public EditText L;
    public b M;
    public int N;
    public int O;
    public BigDecimal P;
    public BigDecimal Q;

    /* JADX INFO: renamed from: R, reason: from kotlin metadata */
    public c2n accountHelper;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public r2n betItem;

    /* JADX INFO: renamed from: T, reason: from kotlin metadata */
    public t2n betStore;

    /* JADX INFO: renamed from: U, reason: from kotlin metadata */
    public rax myFavoriteRepository;

    /* JADX INFO: renamed from: V, reason: from kotlin metadata */
    public wik getMinStakeUseCase;

    /* JADX INFO: renamed from: W, reason: from kotlin metadata */
    public nik getMaxStakeUseCase;

    /* JADX INFO: renamed from: a0, reason: from kotlin metadata */
    public san stakeConfigAgent;

    public static final class a extends k22 {
        public final int c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context) {
            super(context);
            context.getClass();
            this.c = context.getColor(R.color.line_type1_secondary);
        }

        @Override // defpackage.k22
        public final i2f j(int i) {
            int i2 = this.c;
            if (i == 6 || i == 13) {
                f0a0 f0a0Var = new f0a0(true, i2, 1.0f, 0.0f);
                f0a0 f0a0Var2 = new f0a0(false, -10066330, 0.0f, 0.0f);
                i2f i2fVar = new i2f();
                i2fVar.a = f0a0Var2;
                i2fVar.b = f0a0Var2;
                i2fVar.c = f0a0Var2;
                i2fVar.d = f0a0Var;
                return i2fVar;
            }
            f0a0 f0a0Var3 = new f0a0(true, i2, 1.0f, 0.0f);
            f0a0 f0a0Var4 = new f0a0(true, i2, 1.0f, 0.0f);
            f0a0 f0a0Var5 = new f0a0(false, -10066330, 0.0f, 0.0f);
            i2f i2fVar2 = new i2f();
            i2fVar2.a = f0a0Var5;
            i2fVar2.b = f0a0Var5;
            i2fVar2.c = f0a0Var3;
            i2fVar2.d = f0a0Var4;
            return i2fVar2;
        }
    }

    public interface b {
        void a();

        void b();

        void c();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KeyboardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        LayoutInflater.from(context).inflate(R.layout.spr_layout_key_board, this);
        int i2 = R.id.default_stake_checkbox;
        CheckBox checkBox = (CheckBox) ps9.a(R.id.default_stake_checkbox, this);
        if (checkBox != null) {
            i2 = R.id.default_stake_container;
            LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.default_stake_container, this);
            if (linearLayout != null) {
                i2 = R.id.done;
                TextView textView = (TextView) ps9.a(R.id.done, this);
                if (textView != null) {
                    i2 = R.id.quick_btn_1;
                    AppCompatTextView appCompatTextView = (AppCompatTextView) ps9.a(R.id.quick_btn_1, this);
                    if (appCompatTextView != null) {
                        i2 = R.id.quick_btn_2;
                        AppCompatTextView appCompatTextView2 = (AppCompatTextView) ps9.a(R.id.quick_btn_2, this);
                        if (appCompatTextView2 != null) {
                            i2 = R.id.quick_btn_3;
                            AppCompatTextView appCompatTextView3 = (AppCompatTextView) ps9.a(R.id.quick_btn_3, this);
                            if (appCompatTextView3 != null) {
                                i2 = R.id.quick_tool_bar;
                                LinearLayout linearLayout2 = (LinearLayout) ps9.a(R.id.quick_tool_bar, this);
                                if (linearLayout2 != null) {
                                    i2 = R.id.quick_tool_bar_divider;
                                    View viewA = ps9.a(R.id.quick_tool_bar_divider, this);
                                    if (viewA != null) {
                                        i2 = R.id.recycler_view;
                                        RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.recycler_view, this);
                                        if (recyclerView != null) {
                                            this.H = new z5e0(this, checkBox, linearLayout, textView, appCompatTextView, appCompatTextView2, appCompatTextView3, linearLayout2, viewA, recyclerView);
                                            ArrayList arrayList = new ArrayList();
                                            this.I = arrayList;
                                            this.N = 1;
                                            this.O = 1;
                                            BigDecimal bigDecimal = BigDecimal.ZERO;
                                            bigDecimal.getClass();
                                            this.P = bigDecimal;
                                            this.Q = bigDecimal;
                                            setBackgroundColor(getResources().getColor(R.color.text_type1_primary, null));
                                            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, w340.r, i, 0);
                                            typedArrayObtainStyledAttributes.getClass();
                                            try {
                                                this.K = typedArrayObtainStyledAttributes.getBoolean(0, false);
                                                typedArrayObtainStyledAttributes.recycle();
                                                int i3 = 0;
                                                while (i3 < 14) {
                                                    arrayList.add((i3 < 0 || i3 >= 6) ? i3 == 6 ? "" : (7 > i3 || i3 >= 10) ? i3 == 10 ? "0" : i3 == 11 ? "." : i3 == 12 ? CashoutMetricsPayload.Metric.KeyValueMap.SUCCESS : i3 == 13 ? fu5.c(this, R.string.common_functions__clear, new Object[0]) : fu5.c(this, R.string.common_functions__nan, new Object[0]) : String.valueOf(i3) : String.valueOf(i3 + 1));
                                                    i3++;
                                                }
                                                z5e0 z5e0Var = this.H;
                                                KeyboardView keyboardView = z5e0Var.a;
                                                RecyclerView recyclerView2 = z5e0Var.y;
                                                keyboardView.getContext();
                                                GridLayoutManager gridLayoutManager = new GridLayoutManager(8);
                                                gridLayoutManager.Z = new pxp();
                                                c cVar = new c(arrayList, this.K);
                                                this.J = cVar;
                                                cVar.c = this;
                                                recyclerView2.setLayoutManager(gridLayoutManager);
                                                recyclerView2.setAdapter(this.J);
                                                Context context2 = getContext();
                                                context2.getClass();
                                                recyclerView2.i(new a(context2));
                                                z5e0Var.c.setOnClickListener(new View.OnClickListener() { // from class: jxp
                                                    @Override // android.view.View.OnClickListener
                                                    public final void onClick(View view) {
                                                        int i4 = KeyboardView.b0;
                                                        KeyboardView keyboardView2 = this.a;
                                                        int i5 = keyboardView2.O;
                                                        if (i5 == 1) {
                                                            keyboardView2.O = 2;
                                                        } else if (i5 == 2) {
                                                            keyboardView2.O = 1;
                                                        }
                                                        keyboardView2.H();
                                                    }
                                                });
                                                z5e0Var.b.setOnClickListener(new View.OnClickListener() { // from class: kxp
                                                    @Override // android.view.View.OnClickListener
                                                    public final void onClick(View view) {
                                                        int i4 = KeyboardView.b0;
                                                        KeyboardView keyboardView2 = this.a;
                                                        int i5 = keyboardView2.O;
                                                        if (i5 == 1) {
                                                            keyboardView2.O = 2;
                                                        } else if (i5 == 2) {
                                                            keyboardView2.O = 1;
                                                        }
                                                        keyboardView2.H();
                                                    }
                                                });
                                                if (!isInEditMode()) {
                                                    G();
                                                }
                                                BigDecimal bigDecimalH = getStakeConfigAgent().h();
                                                bigDecimalH.getClass();
                                                setCurrentDefaultStake(bigDecimalH);
                                                setMinStake(getGetMinStakeUseCase().a());
                                                setMaxStake(getGetMaxStakeUseCase().a());
                                                return;
                                            } catch (Throwable th) {
                                                typedArrayObtainStyledAttributes.recycle();
                                                throw th;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(getResources().getResourceName(i2)));
        throw null;
    }

    public static final void I(KeyboardView keyboardView, View.OnClickListener onClickListener, z5e0 z5e0Var) {
        if (keyboardView.N == 3 && keyboardView.O == 2) {
            keyboardView.getAccountHelper().setCustomDefaultStake(keyboardView.getInputValue());
            keyboardView.setCurrentDefaultStake(keyboardView.getInputValue());
            String string = keyboardView.getInputValue().toString();
            string.getClass();
            Context context = keyboardView.getContext();
            context.getClass();
            kxn kxnVar = new kxn(0L, string, fm2.a(context, string));
            keyboardView.getBetStore().n();
            keyboardView.getBetStore().x(string);
            keyboardView.getBetStore().L(kxnVar);
            keyboardView.getBetStore().i(kxnVar);
            if (keyboardView.getBetItem().m0()) {
                keyboardView.getBetStore().t(keyboardView.getInputValue().toString());
            }
        }
        onClickListener.onClick(z5e0Var.d);
    }

    public static final void K(KeyboardView keyboardView, View view) {
        view.getClass();
        Object tag = view.getTag();
        tag.getClass();
        BigDecimal bigDecimal = (BigDecimal) tag;
        EditText editText = keyboardView.L;
        if (editText == null) {
            return;
        }
        editText.setText(ljy.c(keyboardView.getInputValue().add(bigDecimal)));
        editText.setSelection(editText.getText().length());
        b bVar = keyboardView.M;
        if (bVar != null) {
            bVar.b();
        }
        if (keyboardView.N == 3) {
            keyboardView.M();
        }
    }

    private final BigDecimal getInputValue() {
        Object bVar;
        String string;
        Editable text;
        try {
            o560.a aVar = o560.b;
            EditText editText = this.L;
            if (editText == null || (text = editText.getText()) == null || (string = text.toString()) == null) {
                string = "0";
            }
            bVar = new BigDecimal(string);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        Object obj = BigDecimal.ZERO;
        if (bVar instanceof o560.b) {
            bVar = obj;
        }
        return (BigDecimal) bVar;
    }

    private final void setCurrentDefaultStake(BigDecimal currentDefaultStake) {
    }

    private final void setMaxStake(BigDecimal maxStake) {
        this.Q = maxStake;
    }

    private final void setMinStake(BigDecimal minStake) {
        this.P = minStake;
    }

    private final void setQuickToolBar(int status) {
        this.N = status;
        z5e0 z5e0Var = this.H;
        if (status == 1) {
            z5e0Var.v.setVisibility(8);
            z5e0Var.w.setVisibility(8);
            return;
        }
        if (status == 2) {
            z5e0Var.v.setVisibility(0);
            z5e0Var.w.setVisibility(0);
            z5e0Var.c.setVisibility(8);
            G();
            return;
        }
        if (status != 3) {
            return;
        }
        z5e0Var.v.setVisibility(0);
        z5e0Var.w.setVisibility(0);
        z5e0Var.c.setVisibility(0);
        M();
        G();
    }

    public final void E() {
        if (F()) {
            this.L = null;
            setVisibility(8);
        }
    }

    public final boolean F() {
        return getVisibility() == 0;
    }

    public final void G() {
        List<BigDecimal> listI = getStakeConfigAgent().i();
        rax myFavoriteRepository = getMyFavoriteRepository();
        l28.a aVar = l28.a;
        kod kodVar = b1f.a;
        myFavoriteRepository.e(ewu.a, new lxp(this, this.H, listI));
    }

    public final void H() {
        int i = this.O;
        z5e0 z5e0Var = this.H;
        if (i == 1) {
            z5e0Var.b.setEnabled(true);
            z5e0Var.b.setChecked(false);
        } else if (i == 2) {
            z5e0Var.b.setEnabled(true);
            z5e0Var.b.setChecked(true);
        } else if (i != 3) {
            z5e0Var.b.setEnabled(false);
        } else {
            z5e0Var.b.setEnabled(false);
        }
    }

    public final void J(TextView textView, BigDecimal bigDecimal) {
        DecimalFormat decimalFormat = ljy.a;
        textView.setText("+" + ljy.b.format(bigDecimal.doubleValue()));
        textView.setTag(bigDecimal);
        textView.setOnClickListener(new View.OnClickListener() { // from class: mxp
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                KeyboardView.K(this.a, view);
            }
        });
    }

    public final void L(EditText editText, int i) {
        this.L = editText;
        setQuickToolBar(i);
        setVisibility(0);
    }

    public final void M() {
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(getInputValue().doubleValue());
        BigDecimal bigDecimalH = getStakeConfigAgent().h();
        BigDecimal bigDecimal = this.P;
        BigDecimal bigDecimal2 = this.Q;
        bigDecimalValueOf.getClass();
        this.O = (bigDecimalValueOf.compareTo(bigDecimal) < 0 || bigDecimalValueOf.compareTo(bigDecimal2) > 0 || bigDecimalH.compareTo(bigDecimalValueOf) == 0 || !getAccountHelper().isLogin()) ? 3 : 1;
        H();
    }

    public final void N(jbp jbpVar) {
        if (jbpVar != null) {
            BigDecimal bigDecimalValueOf = BigDecimal.valueOf(jbpVar.j);
            bigDecimalValueOf.getClass();
            setMinStake(bigDecimalValueOf);
            BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(jbpVar.k);
            bigDecimalValueOf2.getClass();
            setMaxStake(bigDecimalValueOf2);
            M();
        }
    }

    @Override // com.sportybet.plugin.realsports.betslip.virtualkeyboard.c.b
    public final void b(View view, RecyclerView.d0 d0Var) {
        EditText editText = this.L;
        if (editText == null) {
            return;
        }
        int selectionStart = editText.getSelectionStart();
        if (editText.getText() != null) {
            Editable text = editText.getText();
            text.getClass();
            if (text.length() > 0 && selectionStart > 0) {
                editText.getText().delete(selectionStart - 1, selectionStart);
            }
        }
        b bVar = this.M;
        if (bVar != null) {
            bVar.a();
        }
        if (this.N == 3) {
            M();
        }
    }

    @Override // com.sportybet.plugin.realsports.betslip.virtualkeyboard.c.b
    public final void e(View view, RecyclerView.d0 d0Var, int i) {
        EditText editText = this.L;
        if (editText == null) {
            return;
        }
        if ((i == 10 || i == 12) && editText.getText().toString().length() == 0) {
            return;
        }
        if (i == 13) {
            if (editText.getText() != null) {
                Editable text = editText.getText();
                text.getClass();
                if (text.length() > 0) {
                    editText.getText().delete(0, editText.getText().length());
                }
            }
            b bVar = this.M;
            if (bVar != null) {
                bVar.c();
            }
            if (this.N == 3) {
                M();
                return;
            }
            return;
        }
        String string = editText.getText().toString();
        if (Intrinsics.f(string, ".") && editText.getSelectionStart() > 0) {
            editText.getText().insert(0, "0");
        }
        int iS = StringsKt.S(string, '.', 0, 6);
        int length = string.length();
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            if (string.charAt(i3) == '.') {
                i2++;
            }
        }
        int selectionStart = editText.getSelectionStart();
        ArrayList arrayList = this.I;
        if (i2 == 0) {
            if (i != 11 || string.length() - selectionStart <= 2) {
                editText.getText().insert(selectionStart, (CharSequence) arrayList.get(i));
            }
        } else if (i2 == 1 && i != 11 && (selectionStart <= iS || (string.length() - iS) - 1 < 2)) {
            editText.getText().insert(selectionStart, (CharSequence) arrayList.get(i));
        }
        b bVar2 = this.M;
        if (bVar2 != null) {
            bVar2.b();
        }
        if (this.N == 3) {
            M();
        }
    }

    public final c2n getAccountHelper() {
        c2n c2nVar = this.accountHelper;
        if (c2nVar != null) {
            return c2nVar;
        }
        Intrinsics.l("accountHelper");
        throw null;
    }

    public final r2n getBetItem() {
        r2n r2nVar = this.betItem;
        if (r2nVar != null) {
            return r2nVar;
        }
        Intrinsics.l("betItem");
        throw null;
    }

    public final t2n getBetStore() {
        t2n t2nVar = this.betStore;
        if (t2nVar != null) {
            return t2nVar;
        }
        Intrinsics.l("betStore");
        throw null;
    }

    public final nik getGetMaxStakeUseCase() {
        nik nikVar = this.getMaxStakeUseCase;
        if (nikVar != null) {
            return nikVar;
        }
        Intrinsics.l("getMaxStakeUseCase");
        throw null;
    }

    public final wik getGetMinStakeUseCase() {
        wik wikVar = this.getMinStakeUseCase;
        if (wikVar != null) {
            return wikVar;
        }
        Intrinsics.l("getMinStakeUseCase");
        throw null;
    }

    public final rax getMyFavoriteRepository() {
        rax raxVar = this.myFavoriteRepository;
        if (raxVar != null) {
            return raxVar;
        }
        Intrinsics.l("myFavoriteRepository");
        throw null;
    }

    public final san getStakeConfigAgent() {
        san sanVar = this.stakeConfigAgent;
        if (sanVar != null) {
            return sanVar;
        }
        Intrinsics.l("stakeConfigAgent");
        throw null;
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (getMyFavoriteRepository().r() && F()) {
            G();
        }
    }

    @Override // com.sportybet.plugin.realsports.betslip.virtualkeyboard.c.b
    public final void s(View view, RecyclerView.d0 d0Var) {
        EditText editText = this.L;
        if (editText == null) {
            return;
        }
        if (editText.getText() != null) {
            Editable text = editText.getText();
            text.getClass();
            if (text.length() > 0) {
                editText.getText().delete(0, editText.getText().length());
            }
        }
        b bVar = this.M;
        if (bVar != null) {
            bVar.c();
        }
        if (this.N == 3) {
            M();
        }
    }

    public final void setAccountHelper(c2n c2nVar) {
        c2nVar.getClass();
        this.accountHelper = c2nVar;
    }

    public final void setBetItem(r2n r2nVar) {
        r2nVar.getClass();
        this.betItem = r2nVar;
    }

    public final void setBetStore(t2n t2nVar) {
        t2nVar.getClass();
        this.betStore = t2nVar;
    }

    public final void setGetMaxStakeUseCase(nik nikVar) {
        nikVar.getClass();
        this.getMaxStakeUseCase = nikVar;
    }

    public final void setGetMinStakeUseCase(wik wikVar) {
        wikVar.getClass();
        this.getMinStakeUseCase = wikVar;
    }

    public final void setMyFavoriteRepository(rax raxVar) {
        raxVar.getClass();
        this.myFavoriteRepository = raxVar;
    }

    public final void setOnDoneButtonClickListener(final View.OnClickListener listener) {
        listener.getClass();
        final z5e0 z5e0Var = this.H;
        z5e0Var.d.setOnClickListener(new View.OnClickListener() { // from class: hxp
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                KeyboardView.I(this.a, listener, z5e0Var);
            }
        });
    }

    public final void setOnKeyBoardClickListener(c.b listener) {
        c cVar = this.J;
        if (cVar != null) {
            cVar.c = listener;
        }
    }

    public final void setOnValueChangeListener(b listener) {
        this.M = listener;
    }

    public final void setStakeConfigAgent(san sanVar) {
        sanVar.getClass();
        this.stakeConfigAgent = sanVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KeyboardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KeyboardView(Context context) {
        this(context, null, 6, 0);
        context.getClass();
    }

    public /* synthetic */ KeyboardView(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, (i & 2) != 0 ? null : attributeSet, 0);
    }
}
