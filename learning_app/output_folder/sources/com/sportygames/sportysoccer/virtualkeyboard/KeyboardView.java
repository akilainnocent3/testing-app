package com.sportygames.sportysoccer.virtualkeyboard;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.core.model.cashout.CashoutMetricsPayload;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.sportysoccer.virtualkeyboard.KeyboardView;
import defpackage.e0a0;
import defpackage.h2f;
import defpackage.hee0;
import defpackage.j22;
import defpackage.kjy;
import defpackage.nxp;
import defpackage.oxp;
import defpackage.y340;
import java.math.BigDecimal;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class KeyboardView extends LinearLayout implements com.sportygames.sportysoccer.virtualkeyboard.a.b {
    public static final /* synthetic */ int D = 0;
    public TextView A;
    public final ImageView B;
    public final Context C;
    public final RecyclerView a;
    public final TextView b;
    public final ArrayList c;
    public final com.sportygames.sportysoccer.virtualkeyboard.a d;
    public final boolean e;
    public int f;
    public final View i;
    public final View v;
    public final View w;
    public TextView y;
    public TextView z;

    /* JADX INFO: loaded from: classes7.dex */
    public static class a extends j22 {
        @Override // defpackage.j22
        public final h2f j() {
            e0a0 e0a0Var = new e0a0(Color.parseColor("#9ca0ab"), 1.0f, true);
            e0a0 e0a0Var2 = new e0a0(Color.parseColor("#9ca0ab"), 1.0f, true);
            e0a0 e0a0Var3 = new e0a0(-10066330, 0.0f, false);
            h2f h2fVar = new h2f();
            h2fVar.a = e0a0Var3;
            h2fVar.b = e0a0Var3;
            h2fVar.c = e0a0Var;
            h2fVar.d = e0a0Var2;
            return h2fVar;
        }
    }

    public KeyboardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = false;
        this.f = 1;
        this.C = context;
        LayoutInflater.from(context).inflate(R.layout.sg_spr_layout_key_board, this);
        setOrientation(1);
        setBackgroundColor(getResources().getColor(R.color.sg_text_type1_primary));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, y340.h, i, 0);
        try {
            findViewById(R.id.layout_upper_space).setVisibility(typedArrayObtainStyledAttributes.getBoolean(1, true) ? 0 : 8);
            this.e = typedArrayObtainStyledAttributes.getBoolean(0, false);
            typedArrayObtainStyledAttributes.recycle();
            this.c = new ArrayList();
            for (int i2 = 0; i2 <= 13; i2++) {
                if (i2 < 6) {
                    this.c.add(String.valueOf(i2 + 1));
                } else if (i2 == 6) {
                    this.c.add("");
                } else if (i2 < 10) {
                    this.c.add(String.valueOf(i2));
                } else {
                    ArrayList arrayList = this.c;
                    if (i2 == 10) {
                        arrayList.add(String.valueOf(0));
                    } else if (i2 == 11) {
                        arrayList.add(".");
                    } else if (i2 == 12) {
                        arrayList.add(CashoutMetricsPayload.Metric.KeyValueMap.SUCCESS);
                    } else if (i2 == 13) {
                        arrayList.add(getContext().getString(R.string.sg_common_functions__clear));
                    } else {
                        arrayList.add(getContext().getString(R.string.sg_common_functions_nan));
                    }
                }
            }
            this.a = (RecyclerView) findViewById(R.id.recycler_view);
            this.b = (TextView) findViewById(R.id.done);
            getContext();
            GridLayoutManager gridLayoutManager = new GridLayoutManager(8);
            gridLayoutManager.Z = new nxp();
            this.a.setLayoutManager(gridLayoutManager);
            com.sportygames.sportysoccer.virtualkeyboard.a aVar = new com.sportygames.sportysoccer.virtualkeyboard.a(getContext(), this.c, this.e);
            this.d = aVar;
            aVar.c = this;
            this.a.setAdapter(aVar);
            this.a.i(new a(getContext()));
            this.i = findViewById(R.id.quick_tool_bar);
            this.v = findViewById(R.id.quick_tool_bar_divider);
            View viewFindViewById = findViewById(R.id.default_stake_container);
            this.w = viewFindViewById;
            viewFindViewById.setOnClickListener(new oxp(this));
            this.B = (ImageView) findViewById(R.id.default_stake_checkbox);
            if (isInEditMode()) {
                return;
            }
            e();
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    private BigDecimal getInputValue() {
        try {
            throw null;
        } catch (Exception unused) {
            return BigDecimal.ZERO;
        }
    }

    private void setQuickToolBar(int i) {
        View view = this.v;
        View view2 = this.i;
        if (i == 1) {
            view2.setVisibility(8);
            view.setVisibility(8);
            return;
        }
        View view3 = this.w;
        if (i == 2) {
            view2.setVisibility(0);
            view.setVisibility(0);
            view3.setVisibility(8);
            e();
            return;
        }
        if (i != 3) {
            return;
        }
        view2.setVisibility(0);
        view.setVisibility(0);
        view3.setVisibility(0);
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(getInputValue().doubleValue());
        Context context = this.C;
        hee0 hee0VarA = hee0.a(context);
        BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(-1L);
        if (bigDecimalValueOf2.compareTo(BigDecimal.ZERO) < 0) {
            bigDecimalValueOf2 = hee0VarA.a.a;
        }
        BigDecimal bigDecimal = hee0.a(context).a.b;
        BigDecimal bigDecimal2 = hee0.a(context).a.c;
        if (bigDecimalValueOf.compareTo(bigDecimal) < 0 || bigDecimalValueOf.compareTo(bigDecimal2) > 0 || bigDecimalValueOf2.compareTo(bigDecimalValueOf) == 0 || SportyGamesManager.getInstance().getUser() == null) {
            this.f = 3;
        } else {
            this.f = 1;
        }
        f();
        e();
    }

    @Override // com.sportygames.sportysoccer.virtualkeyboard.a.b
    public final void a() {
        throw null;
    }

    @Override // com.sportygames.sportysoccer.virtualkeyboard.a.b
    public final void b(int i) {
        if (i != 10 && i != 12) {
            throw null;
        }
        throw null;
    }

    @Override // com.sportygames.sportysoccer.virtualkeyboard.a.b
    public final void c() {
        throw null;
    }

    public final void d(View view) {
        BigDecimal bigDecimalAdd = getInputValue().add((BigDecimal) view.getTag());
        DecimalFormat decimalFormat = kjy.a;
        kjy.a.format(bigDecimalAdd.doubleValue());
        throw null;
    }

    public final void e() {
        this.y = (TextView) findViewById(R.id.quick_btn_1);
        this.z = (TextView) findViewById(R.id.quick_btn_2);
        this.A = (TextView) findViewById(R.id.quick_btn_3);
        hee0.a aVar = hee0.a(this.C).a;
        ArrayList arrayList = aVar.g;
        if (arrayList == null || arrayList.isEmpty()) {
            BigDecimal bigDecimal = aVar.a;
            aVar.b(Arrays.asList(Double.valueOf(bigDecimal.doubleValue()), Double.valueOf(bigDecimal.multiply(new BigDecimal(5)).doubleValue()), Double.valueOf(bigDecimal.multiply(new BigDecimal(10)).doubleValue())));
        }
        ArrayList arrayList2 = aVar.g;
        g(this.y, (BigDecimal) arrayList2.get(0));
        g(this.z, (BigDecimal) arrayList2.get(1));
        g(this.A, (BigDecimal) arrayList2.get(2));
    }

    public final void f() {
        int i = this.f;
        ImageView imageView = this.B;
        if (i == 1) {
            imageView.setImageResource(R.drawable.sg_ic_check_box_unselected);
        } else if (i != 2) {
            imageView.setImageResource(R.drawable.sg_ic_check_box_disable);
        } else {
            imageView.setImageResource(R.drawable.sg_ic_check_box_selected);
        }
    }

    public final void g(TextView textView, BigDecimal bigDecimal) {
        StringBuilder sb = new StringBuilder("+");
        DecimalFormat decimalFormat = kjy.a;
        sb.append(kjy.a.format(bigDecimal.doubleValue()));
        textView.setText(sb.toString());
        textView.setTag(bigDecimal);
        textView.setOnClickListener(new View.OnClickListener() { // from class: ixp
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i = KeyboardView.D;
                this.a.d(view);
                throw null;
            }
        });
    }

    public List<String> getDatas() {
        return this.c;
    }

    public void setOnDoneButtonClickListener(final View.OnClickListener onClickListener) {
        this.b.setOnClickListener(new View.OnClickListener() { // from class: gxp
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i = KeyboardView.D;
                onClickListener.onClick(this.a.b);
            }
        });
    }

    public void setOnKeyBoardClickListener(com.sportygames.sportysoccer.virtualkeyboard.a.b bVar) {
        this.d.c = bVar;
    }

    public KeyboardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public KeyboardView(Context context) {
        this(context, null);
    }
}
