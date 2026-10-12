package com.sportygames.spin2win.components;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.b;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.spin2win.model.local.LocalGameDetailsEntity;
import defpackage.bx;
import defpackage.fd90;
import defpackage.h2z;
import defpackage.ps9;
import defpackage.qrb0;
import defpackage.y340;
import defpackage.ykb0;
import defpackage.zl2;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J;\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b2\u001c\b\u0002\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\f\u0018\u0001`\r¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$¨\u0006&"}, d2 = {"Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;", "filterData", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "betChipList", "", "setNumberBoardData", "(Ljava/util/List;Ljava/util/ArrayList;)V", "Lqrb0;", "vm", "setViewModel", "(Lqrb0;)V", "Lfd90;", "F", "Lfd90;", "getBinding", "()Lfd90;", "setBinding", "(Lfd90;)V", "binding", "", "I", "Z", "getFbgApplied", "()Z", "setFbgApplied", "(Z)V", "fbgApplied", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Spin2WinNumberBoard extends ConstraintLayout {
    public static final /* synthetic */ int K = 0;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public fd90 binding;
    public final ImageView[] G;
    public qrb0 H;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public boolean fbgApplied;
    public View J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Spin2WinNumberBoard(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        this.G = new ImageView[0];
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.sg_spin2_win_number_board, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.board_layout;
        if (((ConstraintLayout) ps9.a(R.id.board_layout, viewInflate)) != null) {
            i = R.id.chip_amount_1;
            TextView textView = (TextView) ps9.a(R.id.chip_amount_1, viewInflate);
            if (textView != null) {
                i = R.id.chip_amount_10;
                TextView textView2 = (TextView) ps9.a(R.id.chip_amount_10, viewInflate);
                if (textView2 != null) {
                    i = R.id.chip_amount_11;
                    TextView textView3 = (TextView) ps9.a(R.id.chip_amount_11, viewInflate);
                    if (textView3 != null) {
                        i = R.id.chip_amount_12;
                        TextView textView4 = (TextView) ps9.a(R.id.chip_amount_12, viewInflate);
                        if (textView4 != null) {
                            i = R.id.chip_amount_13;
                            TextView textView5 = (TextView) ps9.a(R.id.chip_amount_13, viewInflate);
                            if (textView5 != null) {
                                i = R.id.chip_amount_14;
                                TextView textView6 = (TextView) ps9.a(R.id.chip_amount_14, viewInflate);
                                if (textView6 != null) {
                                    i = R.id.chip_amount_15;
                                    TextView textView7 = (TextView) ps9.a(R.id.chip_amount_15, viewInflate);
                                    if (textView7 != null) {
                                        i = R.id.chip_amount_16;
                                        TextView textView8 = (TextView) ps9.a(R.id.chip_amount_16, viewInflate);
                                        if (textView8 != null) {
                                            i = R.id.chip_amount_17;
                                            TextView textView9 = (TextView) ps9.a(R.id.chip_amount_17, viewInflate);
                                            if (textView9 != null) {
                                                i = R.id.chip_amount_18;
                                                TextView textView10 = (TextView) ps9.a(R.id.chip_amount_18, viewInflate);
                                                if (textView10 != null) {
                                                    i = R.id.chip_amount_19;
                                                    TextView textView11 = (TextView) ps9.a(R.id.chip_amount_19, viewInflate);
                                                    if (textView11 != null) {
                                                        i = R.id.chip_amount_2;
                                                        TextView textView12 = (TextView) ps9.a(R.id.chip_amount_2, viewInflate);
                                                        if (textView12 != null) {
                                                            i = R.id.chip_amount_20;
                                                            TextView textView13 = (TextView) ps9.a(R.id.chip_amount_20, viewInflate);
                                                            if (textView13 != null) {
                                                                i = R.id.chip_amount_21;
                                                                TextView textView14 = (TextView) ps9.a(R.id.chip_amount_21, viewInflate);
                                                                if (textView14 != null) {
                                                                    i = R.id.chip_amount_22;
                                                                    TextView textView15 = (TextView) ps9.a(R.id.chip_amount_22, viewInflate);
                                                                    if (textView15 != null) {
                                                                        i = R.id.chip_amount_23;
                                                                        TextView textView16 = (TextView) ps9.a(R.id.chip_amount_23, viewInflate);
                                                                        if (textView16 != null) {
                                                                            i = R.id.chip_amount_24;
                                                                            TextView textView17 = (TextView) ps9.a(R.id.chip_amount_24, viewInflate);
                                                                            if (textView17 != null) {
                                                                                i = R.id.chip_amount_25;
                                                                                TextView textView18 = (TextView) ps9.a(R.id.chip_amount_25, viewInflate);
                                                                                if (textView18 != null) {
                                                                                    i = R.id.chip_amount_26;
                                                                                    TextView textView19 = (TextView) ps9.a(R.id.chip_amount_26, viewInflate);
                                                                                    if (textView19 != null) {
                                                                                        i = R.id.chip_amount_27;
                                                                                        TextView textView20 = (TextView) ps9.a(R.id.chip_amount_27, viewInflate);
                                                                                        if (textView20 != null) {
                                                                                            i = R.id.chip_amount_28;
                                                                                            TextView textView21 = (TextView) ps9.a(R.id.chip_amount_28, viewInflate);
                                                                                            if (textView21 != null) {
                                                                                                i = R.id.chip_amount_29;
                                                                                                TextView textView22 = (TextView) ps9.a(R.id.chip_amount_29, viewInflate);
                                                                                                if (textView22 != null) {
                                                                                                    i = R.id.chip_amount_3;
                                                                                                    TextView textView23 = (TextView) ps9.a(R.id.chip_amount_3, viewInflate);
                                                                                                    if (textView23 != null) {
                                                                                                        i = R.id.chip_amount_30;
                                                                                                        TextView textView24 = (TextView) ps9.a(R.id.chip_amount_30, viewInflate);
                                                                                                        if (textView24 != null) {
                                                                                                            i = R.id.chip_amount_31;
                                                                                                            TextView textView25 = (TextView) ps9.a(R.id.chip_amount_31, viewInflate);
                                                                                                            if (textView25 != null) {
                                                                                                                i = R.id.chip_amount_32;
                                                                                                                TextView textView26 = (TextView) ps9.a(R.id.chip_amount_32, viewInflate);
                                                                                                                if (textView26 != null) {
                                                                                                                    i = R.id.chip_amount_33;
                                                                                                                    TextView textView27 = (TextView) ps9.a(R.id.chip_amount_33, viewInflate);
                                                                                                                    if (textView27 != null) {
                                                                                                                        i = R.id.chip_amount_34;
                                                                                                                        TextView textView28 = (TextView) ps9.a(R.id.chip_amount_34, viewInflate);
                                                                                                                        if (textView28 != null) {
                                                                                                                            i = R.id.chip_amount_35;
                                                                                                                            TextView textView29 = (TextView) ps9.a(R.id.chip_amount_35, viewInflate);
                                                                                                                            if (textView29 != null) {
                                                                                                                                i = R.id.chip_amount_36;
                                                                                                                                TextView textView30 = (TextView) ps9.a(R.id.chip_amount_36, viewInflate);
                                                                                                                                if (textView30 != null) {
                                                                                                                                    i = R.id.chip_amount_4;
                                                                                                                                    TextView textView31 = (TextView) ps9.a(R.id.chip_amount_4, viewInflate);
                                                                                                                                    if (textView31 != null) {
                                                                                                                                        i = R.id.chip_amount_5;
                                                                                                                                        TextView textView32 = (TextView) ps9.a(R.id.chip_amount_5, viewInflate);
                                                                                                                                        if (textView32 != null) {
                                                                                                                                            i = R.id.chip_amount_6;
                                                                                                                                            TextView textView33 = (TextView) ps9.a(R.id.chip_amount_6, viewInflate);
                                                                                                                                            if (textView33 != null) {
                                                                                                                                                i = R.id.chip_amount_7;
                                                                                                                                                TextView textView34 = (TextView) ps9.a(R.id.chip_amount_7, viewInflate);
                                                                                                                                                if (textView34 != null) {
                                                                                                                                                    i = R.id.chip_amount_8;
                                                                                                                                                    TextView textView35 = (TextView) ps9.a(R.id.chip_amount_8, viewInflate);
                                                                                                                                                    if (textView35 != null) {
                                                                                                                                                        i = R.id.chip_amount_9;
                                                                                                                                                        TextView textView36 = (TextView) ps9.a(R.id.chip_amount_9, viewInflate);
                                                                                                                                                        if (textView36 != null) {
                                                                                                                                                            i = R.id.chip_image_1;
                                                                                                                                                            ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.chip_image_1, viewInflate);
                                                                                                                                                            if (constraintLayout != null) {
                                                                                                                                                                i = R.id.chip_image_10;
                                                                                                                                                                ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.chip_image_10, viewInflate);
                                                                                                                                                                if (constraintLayout2 != null) {
                                                                                                                                                                    i = R.id.chip_image_11;
                                                                                                                                                                    ConstraintLayout constraintLayout3 = (ConstraintLayout) ps9.a(R.id.chip_image_11, viewInflate);
                                                                                                                                                                    if (constraintLayout3 != null) {
                                                                                                                                                                        i = R.id.chip_image_12;
                                                                                                                                                                        ConstraintLayout constraintLayout4 = (ConstraintLayout) ps9.a(R.id.chip_image_12, viewInflate);
                                                                                                                                                                        if (constraintLayout4 != null) {
                                                                                                                                                                            i = R.id.chip_image_13;
                                                                                                                                                                            ConstraintLayout constraintLayout5 = (ConstraintLayout) ps9.a(R.id.chip_image_13, viewInflate);
                                                                                                                                                                            if (constraintLayout5 != null) {
                                                                                                                                                                                i = R.id.chip_image_14;
                                                                                                                                                                                ConstraintLayout constraintLayout6 = (ConstraintLayout) ps9.a(R.id.chip_image_14, viewInflate);
                                                                                                                                                                                if (constraintLayout6 != null) {
                                                                                                                                                                                    i = R.id.chip_image_15;
                                                                                                                                                                                    ConstraintLayout constraintLayout7 = (ConstraintLayout) ps9.a(R.id.chip_image_15, viewInflate);
                                                                                                                                                                                    if (constraintLayout7 != null) {
                                                                                                                                                                                        i = R.id.chip_image_16;
                                                                                                                                                                                        ConstraintLayout constraintLayout8 = (ConstraintLayout) ps9.a(R.id.chip_image_16, viewInflate);
                                                                                                                                                                                        if (constraintLayout8 != null) {
                                                                                                                                                                                            i = R.id.chip_image_17;
                                                                                                                                                                                            ConstraintLayout constraintLayout9 = (ConstraintLayout) ps9.a(R.id.chip_image_17, viewInflate);
                                                                                                                                                                                            if (constraintLayout9 != null) {
                                                                                                                                                                                                i = R.id.chip_image_18;
                                                                                                                                                                                                ConstraintLayout constraintLayout10 = (ConstraintLayout) ps9.a(R.id.chip_image_18, viewInflate);
                                                                                                                                                                                                if (constraintLayout10 != null) {
                                                                                                                                                                                                    i = R.id.chip_image_19;
                                                                                                                                                                                                    ConstraintLayout constraintLayout11 = (ConstraintLayout) ps9.a(R.id.chip_image_19, viewInflate);
                                                                                                                                                                                                    if (constraintLayout11 != null) {
                                                                                                                                                                                                        i = R.id.chip_image_2;
                                                                                                                                                                                                        ConstraintLayout constraintLayout12 = (ConstraintLayout) ps9.a(R.id.chip_image_2, viewInflate);
                                                                                                                                                                                                        if (constraintLayout12 != null) {
                                                                                                                                                                                                            i = R.id.chip_image_20;
                                                                                                                                                                                                            ConstraintLayout constraintLayout13 = (ConstraintLayout) ps9.a(R.id.chip_image_20, viewInflate);
                                                                                                                                                                                                            if (constraintLayout13 != null) {
                                                                                                                                                                                                                i = R.id.chip_image_21;
                                                                                                                                                                                                                ConstraintLayout constraintLayout14 = (ConstraintLayout) ps9.a(R.id.chip_image_21, viewInflate);
                                                                                                                                                                                                                if (constraintLayout14 != null) {
                                                                                                                                                                                                                    i = R.id.chip_image_22;
                                                                                                                                                                                                                    ConstraintLayout constraintLayout15 = (ConstraintLayout) ps9.a(R.id.chip_image_22, viewInflate);
                                                                                                                                                                                                                    if (constraintLayout15 != null) {
                                                                                                                                                                                                                        i = R.id.chip_image_23;
                                                                                                                                                                                                                        ConstraintLayout constraintLayout16 = (ConstraintLayout) ps9.a(R.id.chip_image_23, viewInflate);
                                                                                                                                                                                                                        if (constraintLayout16 != null) {
                                                                                                                                                                                                                            i = R.id.chip_image_24;
                                                                                                                                                                                                                            ConstraintLayout constraintLayout17 = (ConstraintLayout) ps9.a(R.id.chip_image_24, viewInflate);
                                                                                                                                                                                                                            if (constraintLayout17 != null) {
                                                                                                                                                                                                                                i = R.id.chip_image_25;
                                                                                                                                                                                                                                ConstraintLayout constraintLayout18 = (ConstraintLayout) ps9.a(R.id.chip_image_25, viewInflate);
                                                                                                                                                                                                                                if (constraintLayout18 != null) {
                                                                                                                                                                                                                                    i = R.id.chip_image_26;
                                                                                                                                                                                                                                    ConstraintLayout constraintLayout19 = (ConstraintLayout) ps9.a(R.id.chip_image_26, viewInflate);
                                                                                                                                                                                                                                    if (constraintLayout19 != null) {
                                                                                                                                                                                                                                        i = R.id.chip_image_27;
                                                                                                                                                                                                                                        ConstraintLayout constraintLayout20 = (ConstraintLayout) ps9.a(R.id.chip_image_27, viewInflate);
                                                                                                                                                                                                                                        if (constraintLayout20 != null) {
                                                                                                                                                                                                                                            i = R.id.chip_image_28;
                                                                                                                                                                                                                                            ConstraintLayout constraintLayout21 = (ConstraintLayout) ps9.a(R.id.chip_image_28, viewInflate);
                                                                                                                                                                                                                                            if (constraintLayout21 != null) {
                                                                                                                                                                                                                                                i = R.id.chip_image_29;
                                                                                                                                                                                                                                                ConstraintLayout constraintLayout22 = (ConstraintLayout) ps9.a(R.id.chip_image_29, viewInflate);
                                                                                                                                                                                                                                                if (constraintLayout22 != null) {
                                                                                                                                                                                                                                                    i = R.id.chip_image_3;
                                                                                                                                                                                                                                                    ConstraintLayout constraintLayout23 = (ConstraintLayout) ps9.a(R.id.chip_image_3, viewInflate);
                                                                                                                                                                                                                                                    if (constraintLayout23 != null) {
                                                                                                                                                                                                                                                        i = R.id.chip_image_30;
                                                                                                                                                                                                                                                        ConstraintLayout constraintLayout24 = (ConstraintLayout) ps9.a(R.id.chip_image_30, viewInflate);
                                                                                                                                                                                                                                                        if (constraintLayout24 != null) {
                                                                                                                                                                                                                                                            i = R.id.chip_image_31;
                                                                                                                                                                                                                                                            ConstraintLayout constraintLayout25 = (ConstraintLayout) ps9.a(R.id.chip_image_31, viewInflate);
                                                                                                                                                                                                                                                            if (constraintLayout25 != null) {
                                                                                                                                                                                                                                                                i = R.id.chip_image_32;
                                                                                                                                                                                                                                                                ConstraintLayout constraintLayout26 = (ConstraintLayout) ps9.a(R.id.chip_image_32, viewInflate);
                                                                                                                                                                                                                                                                if (constraintLayout26 != null) {
                                                                                                                                                                                                                                                                    i = R.id.chip_image_33;
                                                                                                                                                                                                                                                                    ConstraintLayout constraintLayout27 = (ConstraintLayout) ps9.a(R.id.chip_image_33, viewInflate);
                                                                                                                                                                                                                                                                    if (constraintLayout27 != null) {
                                                                                                                                                                                                                                                                        i = R.id.chip_image_34;
                                                                                                                                                                                                                                                                        ConstraintLayout constraintLayout28 = (ConstraintLayout) ps9.a(R.id.chip_image_34, viewInflate);
                                                                                                                                                                                                                                                                        if (constraintLayout28 != null) {
                                                                                                                                                                                                                                                                            i = R.id.chip_image_35;
                                                                                                                                                                                                                                                                            ConstraintLayout constraintLayout29 = (ConstraintLayout) ps9.a(R.id.chip_image_35, viewInflate);
                                                                                                                                                                                                                                                                            if (constraintLayout29 != null) {
                                                                                                                                                                                                                                                                                i = R.id.chip_image_36;
                                                                                                                                                                                                                                                                                ConstraintLayout constraintLayout30 = (ConstraintLayout) ps9.a(R.id.chip_image_36, viewInflate);
                                                                                                                                                                                                                                                                                if (constraintLayout30 != null) {
                                                                                                                                                                                                                                                                                    i = R.id.chip_image_4;
                                                                                                                                                                                                                                                                                    ConstraintLayout constraintLayout31 = (ConstraintLayout) ps9.a(R.id.chip_image_4, viewInflate);
                                                                                                                                                                                                                                                                                    if (constraintLayout31 != null) {
                                                                                                                                                                                                                                                                                        i = R.id.chip_image_5;
                                                                                                                                                                                                                                                                                        ConstraintLayout constraintLayout32 = (ConstraintLayout) ps9.a(R.id.chip_image_5, viewInflate);
                                                                                                                                                                                                                                                                                        if (constraintLayout32 != null) {
                                                                                                                                                                                                                                                                                            i = R.id.chip_image_6;
                                                                                                                                                                                                                                                                                            ConstraintLayout constraintLayout33 = (ConstraintLayout) ps9.a(R.id.chip_image_6, viewInflate);
                                                                                                                                                                                                                                                                                            if (constraintLayout33 != null) {
                                                                                                                                                                                                                                                                                                i = R.id.chip_image_7;
                                                                                                                                                                                                                                                                                                ConstraintLayout constraintLayout34 = (ConstraintLayout) ps9.a(R.id.chip_image_7, viewInflate);
                                                                                                                                                                                                                                                                                                if (constraintLayout34 != null) {
                                                                                                                                                                                                                                                                                                    i = R.id.chip_image_8;
                                                                                                                                                                                                                                                                                                    ConstraintLayout constraintLayout35 = (ConstraintLayout) ps9.a(R.id.chip_image_8, viewInflate);
                                                                                                                                                                                                                                                                                                    if (constraintLayout35 != null) {
                                                                                                                                                                                                                                                                                                        i = R.id.chip_image_9;
                                                                                                                                                                                                                                                                                                        ConstraintLayout constraintLayout36 = (ConstraintLayout) ps9.a(R.id.chip_image_9, viewInflate);
                                                                                                                                                                                                                                                                                                        if (constraintLayout36 != null) {
                                                                                                                                                                                                                                                                                                            i = R.id.iv_1;
                                                                                                                                                                                                                                                                                                            ImageView imageView = (ImageView) ps9.a(R.id.iv_1, viewInflate);
                                                                                                                                                                                                                                                                                                            if (imageView != null) {
                                                                                                                                                                                                                                                                                                                i = R.id.iv_10;
                                                                                                                                                                                                                                                                                                                ImageView imageView2 = (ImageView) ps9.a(R.id.iv_10, viewInflate);
                                                                                                                                                                                                                                                                                                                if (imageView2 != null) {
                                                                                                                                                                                                                                                                                                                    i = R.id.iv_11;
                                                                                                                                                                                                                                                                                                                    ImageView imageView3 = (ImageView) ps9.a(R.id.iv_11, viewInflate);
                                                                                                                                                                                                                                                                                                                    if (imageView3 != null) {
                                                                                                                                                                                                                                                                                                                        i = R.id.iv_12;
                                                                                                                                                                                                                                                                                                                        ImageView imageView4 = (ImageView) ps9.a(R.id.iv_12, viewInflate);
                                                                                                                                                                                                                                                                                                                        if (imageView4 != null) {
                                                                                                                                                                                                                                                                                                                            i = R.id.iv_13;
                                                                                                                                                                                                                                                                                                                            ImageView imageView5 = (ImageView) ps9.a(R.id.iv_13, viewInflate);
                                                                                                                                                                                                                                                                                                                            if (imageView5 != null) {
                                                                                                                                                                                                                                                                                                                                i = R.id.iv_14;
                                                                                                                                                                                                                                                                                                                                ImageView imageView6 = (ImageView) ps9.a(R.id.iv_14, viewInflate);
                                                                                                                                                                                                                                                                                                                                if (imageView6 != null) {
                                                                                                                                                                                                                                                                                                                                    i = R.id.iv_15;
                                                                                                                                                                                                                                                                                                                                    ImageView imageView7 = (ImageView) ps9.a(R.id.iv_15, viewInflate);
                                                                                                                                                                                                                                                                                                                                    if (imageView7 != null) {
                                                                                                                                                                                                                                                                                                                                        i = R.id.iv_16;
                                                                                                                                                                                                                                                                                                                                        ImageView imageView8 = (ImageView) ps9.a(R.id.iv_16, viewInflate);
                                                                                                                                                                                                                                                                                                                                        if (imageView8 != null) {
                                                                                                                                                                                                                                                                                                                                            i = R.id.iv_17;
                                                                                                                                                                                                                                                                                                                                            ImageView imageView9 = (ImageView) ps9.a(R.id.iv_17, viewInflate);
                                                                                                                                                                                                                                                                                                                                            if (imageView9 != null) {
                                                                                                                                                                                                                                                                                                                                                i = R.id.iv_18;
                                                                                                                                                                                                                                                                                                                                                ImageView imageView10 = (ImageView) ps9.a(R.id.iv_18, viewInflate);
                                                                                                                                                                                                                                                                                                                                                if (imageView10 != null) {
                                                                                                                                                                                                                                                                                                                                                    i = R.id.iv_19;
                                                                                                                                                                                                                                                                                                                                                    ImageView imageView11 = (ImageView) ps9.a(R.id.iv_19, viewInflate);
                                                                                                                                                                                                                                                                                                                                                    if (imageView11 != null) {
                                                                                                                                                                                                                                                                                                                                                        i = R.id.iv_2;
                                                                                                                                                                                                                                                                                                                                                        ImageView imageView12 = (ImageView) ps9.a(R.id.iv_2, viewInflate);
                                                                                                                                                                                                                                                                                                                                                        if (imageView12 != null) {
                                                                                                                                                                                                                                                                                                                                                            i = R.id.iv_20;
                                                                                                                                                                                                                                                                                                                                                            ImageView imageView13 = (ImageView) ps9.a(R.id.iv_20, viewInflate);
                                                                                                                                                                                                                                                                                                                                                            if (imageView13 != null) {
                                                                                                                                                                                                                                                                                                                                                                i = R.id.iv_21;
                                                                                                                                                                                                                                                                                                                                                                ImageView imageView14 = (ImageView) ps9.a(R.id.iv_21, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                if (imageView14 != null) {
                                                                                                                                                                                                                                                                                                                                                                    i = R.id.iv_22;
                                                                                                                                                                                                                                                                                                                                                                    ImageView imageView15 = (ImageView) ps9.a(R.id.iv_22, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                    if (imageView15 != null) {
                                                                                                                                                                                                                                                                                                                                                                        i = R.id.iv_23;
                                                                                                                                                                                                                                                                                                                                                                        ImageView imageView16 = (ImageView) ps9.a(R.id.iv_23, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                        if (imageView16 != null) {
                                                                                                                                                                                                                                                                                                                                                                            i = R.id.iv_24;
                                                                                                                                                                                                                                                                                                                                                                            ImageView imageView17 = (ImageView) ps9.a(R.id.iv_24, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                            if (imageView17 != null) {
                                                                                                                                                                                                                                                                                                                                                                                i = R.id.iv_25;
                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView18 = (ImageView) ps9.a(R.id.iv_25, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                if (imageView18 != null) {
                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.iv_26;
                                                                                                                                                                                                                                                                                                                                                                                    ImageView imageView19 = (ImageView) ps9.a(R.id.iv_26, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                    if (imageView19 != null) {
                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.iv_27;
                                                                                                                                                                                                                                                                                                                                                                                        ImageView imageView20 = (ImageView) ps9.a(R.id.iv_27, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                        if (imageView20 != null) {
                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.iv_28;
                                                                                                                                                                                                                                                                                                                                                                                            ImageView imageView21 = (ImageView) ps9.a(R.id.iv_28, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                            if (imageView21 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.iv_29;
                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView22 = (ImageView) ps9.a(R.id.iv_29, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                if (imageView22 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.iv_3;
                                                                                                                                                                                                                                                                                                                                                                                                    ImageView imageView23 = (ImageView) ps9.a(R.id.iv_3, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                    if (imageView23 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.iv_30;
                                                                                                                                                                                                                                                                                                                                                                                                        ImageView imageView24 = (ImageView) ps9.a(R.id.iv_30, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                        if (imageView24 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.iv_31;
                                                                                                                                                                                                                                                                                                                                                                                                            ImageView imageView25 = (ImageView) ps9.a(R.id.iv_31, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                            if (imageView25 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.iv_32;
                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView26 = (ImageView) ps9.a(R.id.iv_32, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                if (imageView26 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.iv_33;
                                                                                                                                                                                                                                                                                                                                                                                                                    ImageView imageView27 = (ImageView) ps9.a(R.id.iv_33, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                    if (imageView27 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.iv_34;
                                                                                                                                                                                                                                                                                                                                                                                                                        ImageView imageView28 = (ImageView) ps9.a(R.id.iv_34, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                        if (imageView28 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.iv_35;
                                                                                                                                                                                                                                                                                                                                                                                                                            ImageView imageView29 = (ImageView) ps9.a(R.id.iv_35, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                            if (imageView29 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.iv_36;
                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView30 = (ImageView) ps9.a(R.id.iv_36, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                if (imageView30 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.iv_4;
                                                                                                                                                                                                                                                                                                                                                                                                                                    ImageView imageView31 = (ImageView) ps9.a(R.id.iv_4, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                    if (imageView31 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.iv_5;
                                                                                                                                                                                                                                                                                                                                                                                                                                        ImageView imageView32 = (ImageView) ps9.a(R.id.iv_5, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                        if (imageView32 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.iv_6;
                                                                                                                                                                                                                                                                                                                                                                                                                                            ImageView imageView33 = (ImageView) ps9.a(R.id.iv_6, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                            if (imageView33 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.iv_7;
                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView34 = (ImageView) ps9.a(R.id.iv_7, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                if (imageView34 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.iv_8;
                                                                                                                                                                                                                                                                                                                                                                                                                                                    ImageView imageView35 = (ImageView) ps9.a(R.id.iv_8, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (imageView35 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.iv_9;
                                                                                                                                                                                                                                                                                                                                                                                                                                                        ImageView imageView36 = (ImageView) ps9.a(R.id.iv_9, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                        if (imageView36 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.number_1;
                                                                                                                                                                                                                                                                                                                                                                                                                                                            TextView textView37 = (TextView) ps9.a(R.id.number_1, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                            if (textView37 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.number_10;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                TextView textView38 = (TextView) ps9.a(R.id.number_10, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                if (textView38 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.number_11;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                    TextView textView39 = (TextView) ps9.a(R.id.number_11, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (textView39 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.number_12;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TextView textView40 = (TextView) ps9.a(R.id.number_12, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if (textView40 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.number_13;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                            TextView textView41 = (TextView) ps9.a(R.id.number_13, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                            if (textView41 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.number_14;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                TextView textView42 = (TextView) ps9.a(R.id.number_14, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if (textView42 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.number_15;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    TextView textView43 = (TextView) ps9.a(R.id.number_15, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (textView43 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.number_16;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TextView textView44 = (TextView) ps9.a(R.id.number_16, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if (textView44 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.number_17;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            TextView textView45 = (TextView) ps9.a(R.id.number_17, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            if (textView45 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.number_18;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                TextView textView46 = (TextView) ps9.a(R.id.number_18, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if (textView46 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.number_19;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    TextView textView47 = (TextView) ps9.a(R.id.number_19, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (textView47 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.number_2;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TextView textView48 = (TextView) ps9.a(R.id.number_2, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if (textView48 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.number_20;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            TextView textView49 = (TextView) ps9.a(R.id.number_20, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            if (textView49 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.number_21;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                TextView textView50 = (TextView) ps9.a(R.id.number_21, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if (textView50 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.number_22;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    TextView textView51 = (TextView) ps9.a(R.id.number_22, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (textView51 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.number_23;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TextView textView52 = (TextView) ps9.a(R.id.number_23, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if (textView52 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.number_24;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            TextView textView53 = (TextView) ps9.a(R.id.number_24, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            if (textView53 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.number_25;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                TextView textView54 = (TextView) ps9.a(R.id.number_25, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if (textView54 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.number_26;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    TextView textView55 = (TextView) ps9.a(R.id.number_26, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (textView55 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.number_27;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TextView textView56 = (TextView) ps9.a(R.id.number_27, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if (textView56 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.number_28;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            TextView textView57 = (TextView) ps9.a(R.id.number_28, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            if (textView57 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.number_29;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                TextView textView58 = (TextView) ps9.a(R.id.number_29, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if (textView58 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.number_3;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    TextView textView59 = (TextView) ps9.a(R.id.number_3, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (textView59 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.number_30;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TextView textView60 = (TextView) ps9.a(R.id.number_30, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if (textView60 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.number_31;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            TextView textView61 = (TextView) ps9.a(R.id.number_31, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            if (textView61 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.number_32;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                TextView textView62 = (TextView) ps9.a(R.id.number_32, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if (textView62 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.number_33;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    TextView textView63 = (TextView) ps9.a(R.id.number_33, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (textView63 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.number_34;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TextView textView64 = (TextView) ps9.a(R.id.number_34, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if (textView64 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.number_35;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            TextView textView65 = (TextView) ps9.a(R.id.number_35, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            if (textView65 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.number_36;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                TextView textView66 = (TextView) ps9.a(R.id.number_36, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if (textView66 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.number_4;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    TextView textView67 = (TextView) ps9.a(R.id.number_4, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (textView67 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.number_5;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TextView textView68 = (TextView) ps9.a(R.id.number_5, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if (textView68 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.number_6;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            TextView textView69 = (TextView) ps9.a(R.id.number_6, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            if (textView69 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.number_7;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                TextView textView70 = (TextView) ps9.a(R.id.number_7, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if (textView70 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.number_8;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    TextView textView71 = (TextView) ps9.a(R.id.number_8, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (textView71 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.number_9;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TextView textView72 = (TextView) ps9.a(R.id.number_9, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if (textView72 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.number_board;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            if (((ConstraintLayout) ps9.a(R.id.number_board, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.side_number_1;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                TextView textView73 = (TextView) ps9.a(R.id.side_number_1, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if (textView73 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.side_number_10;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    TextView textView74 = (TextView) ps9.a(R.id.side_number_10, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (textView74 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.side_number_11;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TextView textView75 = (TextView) ps9.a(R.id.side_number_11, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if (textView75 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.side_number_12;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            TextView textView76 = (TextView) ps9.a(R.id.side_number_12, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            if (textView76 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.side_number_13;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                TextView textView77 = (TextView) ps9.a(R.id.side_number_13, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if (textView77 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.side_number_14;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    TextView textView78 = (TextView) ps9.a(R.id.side_number_14, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (textView78 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.side_number_15;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TextView textView79 = (TextView) ps9.a(R.id.side_number_15, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if (textView79 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.side_number_16;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            TextView textView80 = (TextView) ps9.a(R.id.side_number_16, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            if (textView80 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.side_number_17;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                TextView textView81 = (TextView) ps9.a(R.id.side_number_17, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if (textView81 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.side_number_18;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    TextView textView82 = (TextView) ps9.a(R.id.side_number_18, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (textView82 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.side_number_19;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TextView textView83 = (TextView) ps9.a(R.id.side_number_19, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if (textView83 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.side_number_2;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            TextView textView84 = (TextView) ps9.a(R.id.side_number_2, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            if (textView84 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.side_number_20;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                TextView textView85 = (TextView) ps9.a(R.id.side_number_20, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if (textView85 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.side_number_21;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    TextView textView86 = (TextView) ps9.a(R.id.side_number_21, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (textView86 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.side_number_22;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TextView textView87 = (TextView) ps9.a(R.id.side_number_22, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if (textView87 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.side_number_23;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            TextView textView88 = (TextView) ps9.a(R.id.side_number_23, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            if (textView88 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.side_number_24;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                TextView textView89 = (TextView) ps9.a(R.id.side_number_24, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if (textView89 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.side_number_25;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    TextView textView90 = (TextView) ps9.a(R.id.side_number_25, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (textView90 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.side_number_26;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TextView textView91 = (TextView) ps9.a(R.id.side_number_26, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if (textView91 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.side_number_27;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            TextView textView92 = (TextView) ps9.a(R.id.side_number_27, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            if (textView92 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.side_number_28;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                TextView textView93 = (TextView) ps9.a(R.id.side_number_28, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if (textView93 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.side_number_29;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    TextView textView94 = (TextView) ps9.a(R.id.side_number_29, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (textView94 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.side_number_3;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TextView textView95 = (TextView) ps9.a(R.id.side_number_3, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if (textView95 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.side_number_30;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            TextView textView96 = (TextView) ps9.a(R.id.side_number_30, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            if (textView96 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.side_number_31;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                TextView textView97 = (TextView) ps9.a(R.id.side_number_31, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if (textView97 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.side_number_32;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    TextView textView98 = (TextView) ps9.a(R.id.side_number_32, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (textView98 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.side_number_33;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TextView textView99 = (TextView) ps9.a(R.id.side_number_33, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if (textView99 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.side_number_34;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            TextView textView100 = (TextView) ps9.a(R.id.side_number_34, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            if (textView100 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.side_number_35;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                TextView textView101 = (TextView) ps9.a(R.id.side_number_35, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if (textView101 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.side_number_36;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    TextView textView102 = (TextView) ps9.a(R.id.side_number_36, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (textView102 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.side_number_4;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TextView textView103 = (TextView) ps9.a(R.id.side_number_4, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if (textView103 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.side_number_5;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            TextView textView104 = (TextView) ps9.a(R.id.side_number_5, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            if (textView104 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.side_number_6;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                TextView textView105 = (TextView) ps9.a(R.id.side_number_6, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if (textView105 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.side_number_7;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    TextView textView106 = (TextView) ps9.a(R.id.side_number_7, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (textView106 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.side_number_8;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TextView textView107 = (TextView) ps9.a(R.id.side_number_8, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if (textView107 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.side_number_9;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            TextView textView108 = (TextView) ps9.a(R.id.side_number_9, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            if (textView108 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.tv_1;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ConstraintLayout constraintLayout37 = (ConstraintLayout) ps9.a(R.id.tv_1, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if (constraintLayout37 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.tv_10;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ConstraintLayout constraintLayout38 = (ConstraintLayout) ps9.a(R.id.tv_10, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (constraintLayout38 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.tv_11;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ConstraintLayout constraintLayout39 = (ConstraintLayout) ps9.a(R.id.tv_11, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if (constraintLayout39 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.tv_12;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            ConstraintLayout constraintLayout40 = (ConstraintLayout) ps9.a(R.id.tv_12, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            if (constraintLayout40 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.tv_13;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ConstraintLayout constraintLayout41 = (ConstraintLayout) ps9.a(R.id.tv_13, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if (constraintLayout41 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.tv_14;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ConstraintLayout constraintLayout42 = (ConstraintLayout) ps9.a(R.id.tv_14, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (constraintLayout42 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.tv_15;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ConstraintLayout constraintLayout43 = (ConstraintLayout) ps9.a(R.id.tv_15, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if (constraintLayout43 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.tv_16;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            ConstraintLayout constraintLayout44 = (ConstraintLayout) ps9.a(R.id.tv_16, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            if (constraintLayout44 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.tv_17;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ConstraintLayout constraintLayout45 = (ConstraintLayout) ps9.a(R.id.tv_17, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if (constraintLayout45 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.tv_18;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ConstraintLayout constraintLayout46 = (ConstraintLayout) ps9.a(R.id.tv_18, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (constraintLayout46 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.tv_19;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ConstraintLayout constraintLayout47 = (ConstraintLayout) ps9.a(R.id.tv_19, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if (constraintLayout47 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.tv_2;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            ConstraintLayout constraintLayout48 = (ConstraintLayout) ps9.a(R.id.tv_2, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            if (constraintLayout48 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.tv_20;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ConstraintLayout constraintLayout49 = (ConstraintLayout) ps9.a(R.id.tv_20, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if (constraintLayout49 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.tv_21;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ConstraintLayout constraintLayout50 = (ConstraintLayout) ps9.a(R.id.tv_21, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (constraintLayout50 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.tv_22;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ConstraintLayout constraintLayout51 = (ConstraintLayout) ps9.a(R.id.tv_22, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if (constraintLayout51 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.tv_23;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            ConstraintLayout constraintLayout52 = (ConstraintLayout) ps9.a(R.id.tv_23, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            if (constraintLayout52 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.tv_24;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ConstraintLayout constraintLayout53 = (ConstraintLayout) ps9.a(R.id.tv_24, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if (constraintLayout53 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.tv_25;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ConstraintLayout constraintLayout54 = (ConstraintLayout) ps9.a(R.id.tv_25, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (constraintLayout54 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.tv_26;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ConstraintLayout constraintLayout55 = (ConstraintLayout) ps9.a(R.id.tv_26, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if (constraintLayout55 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.tv_27;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            ConstraintLayout constraintLayout56 = (ConstraintLayout) ps9.a(R.id.tv_27, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            if (constraintLayout56 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.tv_28;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ConstraintLayout constraintLayout57 = (ConstraintLayout) ps9.a(R.id.tv_28, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if (constraintLayout57 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.tv_29;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ConstraintLayout constraintLayout58 = (ConstraintLayout) ps9.a(R.id.tv_29, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (constraintLayout58 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.tv_3;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ConstraintLayout constraintLayout59 = (ConstraintLayout) ps9.a(R.id.tv_3, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if (constraintLayout59 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.tv_30;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            ConstraintLayout constraintLayout60 = (ConstraintLayout) ps9.a(R.id.tv_30, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            if (constraintLayout60 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.tv_31;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ConstraintLayout constraintLayout61 = (ConstraintLayout) ps9.a(R.id.tv_31, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if (constraintLayout61 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.tv_32;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ConstraintLayout constraintLayout62 = (ConstraintLayout) ps9.a(R.id.tv_32, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (constraintLayout62 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.tv_33;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ConstraintLayout constraintLayout63 = (ConstraintLayout) ps9.a(R.id.tv_33, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if (constraintLayout63 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.tv_34;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            ConstraintLayout constraintLayout64 = (ConstraintLayout) ps9.a(R.id.tv_34, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            if (constraintLayout64 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.tv_35;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ConstraintLayout constraintLayout65 = (ConstraintLayout) ps9.a(R.id.tv_35, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if (constraintLayout65 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.tv_36;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ConstraintLayout constraintLayout66 = (ConstraintLayout) ps9.a(R.id.tv_36, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (constraintLayout66 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.tv_4;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ConstraintLayout constraintLayout67 = (ConstraintLayout) ps9.a(R.id.tv_4, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if (constraintLayout67 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.tv_5;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            ConstraintLayout constraintLayout68 = (ConstraintLayout) ps9.a(R.id.tv_5, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            if (constraintLayout68 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.tv_6;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ConstraintLayout constraintLayout69 = (ConstraintLayout) ps9.a(R.id.tv_6, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if (constraintLayout69 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.tv_7;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ConstraintLayout constraintLayout70 = (ConstraintLayout) ps9.a(R.id.tv_7, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (constraintLayout70 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.tv_8;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ConstraintLayout constraintLayout71 = (ConstraintLayout) ps9.a(R.id.tv_8, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if (constraintLayout71 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.tv_9;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            ConstraintLayout constraintLayout72 = (ConstraintLayout) ps9.a(R.id.tv_9, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            if (constraintLayout72 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                this.binding = new fd90((ConstraintLayout) viewInflate, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8, textView9, textView10, textView11, textView12, textView13, textView14, textView15, textView16, textView17, textView18, textView19, textView20, textView21, textView22, textView23, textView24, textView25, textView26, textView27, textView28, textView29, textView30, textView31, textView32, textView33, textView34, textView35, textView36, constraintLayout, constraintLayout2, constraintLayout3, constraintLayout4, constraintLayout5, constraintLayout6, constraintLayout7, constraintLayout8, constraintLayout9, constraintLayout10, constraintLayout11, constraintLayout12, constraintLayout13, constraintLayout14, constraintLayout15, constraintLayout16, constraintLayout17, constraintLayout18, constraintLayout19, constraintLayout20, constraintLayout21, constraintLayout22, constraintLayout23, constraintLayout24, constraintLayout25, constraintLayout26, constraintLayout27, constraintLayout28, constraintLayout29, constraintLayout30, constraintLayout31, constraintLayout32, constraintLayout33, constraintLayout34, constraintLayout35, constraintLayout36, imageView, imageView2, imageView3, imageView4, imageView5, imageView6, imageView7, imageView8, imageView9, imageView10, imageView11, imageView12, imageView13, imageView14, imageView15, imageView16, imageView17, imageView18, imageView19, imageView20, imageView21, imageView22, imageView23, imageView24, imageView25, imageView26, imageView27, imageView28, imageView29, imageView30, imageView31, imageView32, imageView33, imageView34, imageView35, imageView36, textView37, textView38, textView39, textView40, textView41, textView42, textView43, textView44, textView45, textView46, textView47, textView48, textView49, textView50, textView51, textView52, textView53, textView54, textView55, textView56, textView57, textView58, textView59, textView60, textView61, textView62, textView63, textView64, textView65, textView66, textView67, textView68, textView69, textView70, textView71, textView72, textView73, textView74, textView75, textView76, textView77, textView78, textView79, textView80, textView81, textView82, textView83, textView84, textView85, textView86, textView87, textView88, textView89, textView90, textView91, textView92, textView93, textView94, textView95, textView96, textView97, textView98, textView99, textView100, textView101, textView102, textView103, textView104, textView105, textView106, textView107, textView108, constraintLayout37, constraintLayout38, constraintLayout39, constraintLayout40, constraintLayout41, constraintLayout42, constraintLayout43, constraintLayout44, constraintLayout45, constraintLayout46, constraintLayout47, constraintLayout48, constraintLayout49, constraintLayout50, constraintLayout51, constraintLayout52, constraintLayout53, constraintLayout54, constraintLayout55, constraintLayout56, constraintLayout57, constraintLayout58, constraintLayout59, constraintLayout60, constraintLayout61, constraintLayout62, constraintLayout63, constraintLayout64, constraintLayout65, constraintLayout66, constraintLayout67, constraintLayout68, constraintLayout69, constraintLayout70, constraintLayout71, constraintLayout72);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if (attributeSet != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, y340.r);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    typedArrayObtainStyledAttributes.getClass();
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    typedArrayObtainStyledAttributes.recycle();
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                fd90 fd90Var = this.binding;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView37 = fd90Var != null ? fd90Var.K0 : null;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                fd90 fd90Var2 = this.binding;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView38 = fd90Var2 != null ? fd90Var2.V0 : null;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                fd90 fd90Var3 = this.binding;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView39 = fd90Var3 != null ? fd90Var3.g1 : null;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                fd90 fd90Var4 = this.binding;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView40 = fd90Var4 != null ? fd90Var4.o1 : null;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                fd90 fd90Var5 = this.binding;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView41 = fd90Var5 != null ? fd90Var5.p1 : null;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                fd90 fd90Var6 = this.binding;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView42 = fd90Var6 != null ? fd90Var6.q1 : null;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                fd90 fd90Var7 = this.binding;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView43 = fd90Var7 != null ? fd90Var7.r1 : null;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                fd90 fd90Var8 = this.binding;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView44 = fd90Var8 != null ? fd90Var8.s1 : null;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                fd90 fd90Var9 = this.binding;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView45 = fd90Var9 != null ? fd90Var9.t1 : null;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                fd90 fd90Var10 = this.binding;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView46 = fd90Var10 != null ? fd90Var10.L0 : null;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                fd90 fd90Var11 = this.binding;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView47 = fd90Var11 != null ? fd90Var11.M0 : null;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                fd90 fd90Var12 = this.binding;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView48 = fd90Var12 != null ? fd90Var12.N0 : null;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                fd90 fd90Var13 = this.binding;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView49 = fd90Var13 != null ? fd90Var13.O0 : null;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                fd90 fd90Var14 = this.binding;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView50 = fd90Var14 != null ? fd90Var14.P0 : null;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                fd90 fd90Var15 = this.binding;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView51 = fd90Var15 != null ? fd90Var15.Q0 : null;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                fd90 fd90Var16 = this.binding;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView52 = fd90Var16 != null ? fd90Var16.R0 : null;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                fd90 fd90Var17 = this.binding;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView53 = fd90Var17 != null ? fd90Var17.S0 : null;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                fd90 fd90Var18 = this.binding;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView54 = fd90Var18 != null ? fd90Var18.T0 : null;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                fd90 fd90Var19 = this.binding;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView55 = fd90Var19 != null ? fd90Var19.U0 : null;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                fd90 fd90Var20 = this.binding;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView56 = fd90Var20 != null ? fd90Var20.W0 : null;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                fd90 fd90Var21 = this.binding;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView57 = fd90Var21 != null ? fd90Var21.X0 : null;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                fd90 fd90Var22 = this.binding;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView58 = fd90Var22 != null ? fd90Var22.Y0 : null;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                fd90 fd90Var23 = this.binding;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView59 = fd90Var23 != null ? fd90Var23.Z0 : null;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                fd90 fd90Var24 = this.binding;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView60 = fd90Var24 != null ? fd90Var24.a1 : null;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                fd90 fd90Var25 = this.binding;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView61 = fd90Var25 != null ? fd90Var25.b1 : null;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                fd90 fd90Var26 = this.binding;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView62 = fd90Var26 != null ? fd90Var26.c1 : null;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                fd90 fd90Var27 = this.binding;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView63 = fd90Var27 != null ? fd90Var27.d1 : null;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                fd90 fd90Var28 = this.binding;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView64 = fd90Var28 != null ? fd90Var28.e1 : null;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                fd90 fd90Var29 = this.binding;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView65 = fd90Var29 != null ? fd90Var29.f1 : null;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                fd90 fd90Var30 = this.binding;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView66 = fd90Var30 != null ? fd90Var30.h1 : null;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                fd90 fd90Var31 = this.binding;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView67 = fd90Var31 != null ? fd90Var31.i1 : null;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                fd90 fd90Var32 = this.binding;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView68 = fd90Var32 != null ? fd90Var32.j1 : null;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                fd90 fd90Var33 = this.binding;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView69 = fd90Var33 != null ? fd90Var33.k1 : null;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                fd90 fd90Var34 = this.binding;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView70 = fd90Var34 != null ? fd90Var34.l1 : null;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                fd90 fd90Var35 = this.binding;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView71 = fd90Var35 != null ? fd90Var35.m1 : null;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                fd90 fd90Var36 = this.binding;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView[] imageViewArr = {imageView37, imageView38, imageView39, imageView40, imageView41, imageView42, imageView43, imageView44, imageView45, imageView46, imageView47, imageView48, imageView49, imageView50, imageView51, imageView52, imageView53, imageView54, imageView55, imageView56, imageView57, imageView58, imageView59, imageView60, imageView61, imageView62, imageView63, imageView64, imageView65, imageView66, imageView67, imageView68, imageView69, imageView70, imageView71, fd90Var36 != null ? fd90Var36.n1 : null};
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                this.G = imageViewArr;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                for (int i2 = 0; i2 < 36; i2++) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ImageView imageView72 = imageViewArr[i2];
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (imageView72 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        imageView72.setBackground(getContext().getDrawable(R.drawable.glow));
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView[] imageViewArr2 = this.G;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if (imageViewArr2 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    for (ImageView imageView73 : imageViewArr2) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if (imageView73 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            imageView73.setScaleX(1.215f);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if (imageView73 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            imageView73.setScaleY(1.43f);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if (imageView73 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            imageView73.setTranslationZ(5.0f);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                M();
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                return;
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
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        throw null;
    }

    public static boolean E(View view, Function1 function1) {
        Object tag = view.getTag();
        LocalGameDetailsEntity localGameDetailsEntity = tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null;
        if (localGameDetailsEntity != null) {
            return ((Boolean) function1.invoke(localGameDetailsEntity)).booleanValue();
        }
        return true;
    }

    public static void J(ImageView[] imageViewArr) {
        for (ImageView imageView : imageViewArr) {
            if (imageView != null) {
                imageView.setVisibility(4);
            }
        }
    }

    public static void L(View view, Function2 function2) {
        Object tag = view.getTag();
        function2.invoke(tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null, view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void setNumberBoardData$default(Spin2WinNumberBoard spin2WinNumberBoard, List list, ArrayList arrayList, int i, Object obj) {
        if ((i & 2) != 0) {
            arrayList = null;
        }
        spin2WinNumberBoard.setNumberBoardData(list, arrayList);
    }

    public final void F(ArrayList arrayList, ArrayList arrayList2) {
        Context context;
        if (arrayList == null || arrayList.isEmpty() || (context = getContext()) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Integer value = ((LocalGameDetailsEntity) arrayList.get(i)).getValue();
            if (value != null && value.intValue() == 1) {
                fd90 fd90Var = this.binding;
                if (fd90Var != null) {
                    fd90Var.O2.setTag(arrayList.get(i));
                    Unit unit = Unit.a;
                }
                fd90 fd90Var2 = this.binding;
                if (fd90Var2 != null) {
                    fd90Var2.K0.setTag(arrayList.get(i));
                    Unit unit2 = Unit.a;
                }
                fd90 fd90Var3 = this.binding;
                if (fd90Var3 != null) {
                    fd90Var3.O2.setBackground(context.getDrawable(R.color.default_spin2win_board));
                    Unit unit3 = Unit.a;
                }
                fd90 fd90Var4 = this.binding;
                if (fd90Var4 != null) {
                    fd90Var4.u1.setText("");
                    Unit unit4 = Unit.a;
                }
                fd90 fd90Var5 = this.binding;
                if (fd90Var5 != null) {
                    fd90Var5.e2.setText("");
                    Unit unit5 = Unit.a;
                }
                fd90 fd90Var6 = this.binding;
                O(fd90Var6 != null ? fd90Var6.u1 : null, fd90Var6 != null ? fd90Var6.e2 : null, fd90Var6 != null ? fd90Var6.a0 : null, fd90Var6 != null ? fd90Var6.b : null, (LocalGameDetailsEntity) arrayList.get(i), arrayList2);
            } else if (value != null && value.intValue() == 2) {
                fd90 fd90Var7 = this.binding;
                if (fd90Var7 != null) {
                    fd90Var7.Z2.setTag(arrayList.get(i));
                    Unit unit6 = Unit.a;
                }
                fd90 fd90Var8 = this.binding;
                if (fd90Var8 != null) {
                    fd90Var8.V0.setTag(arrayList.get(i));
                    Unit unit7 = Unit.a;
                }
                fd90 fd90Var9 = this.binding;
                if (fd90Var9 != null) {
                    fd90Var9.Z2.setBackground(context.getDrawable(R.color.default_spin2win_board));
                    Unit unit8 = Unit.a;
                }
                fd90 fd90Var10 = this.binding;
                if (fd90Var10 != null) {
                    fd90Var10.F1.setText("");
                    Unit unit9 = Unit.a;
                }
                fd90 fd90Var11 = this.binding;
                if (fd90Var11 != null) {
                    fd90Var11.p2.setText("");
                    Unit unit10 = Unit.a;
                }
                fd90 fd90Var12 = this.binding;
                O(fd90Var12 != null ? fd90Var12.F1 : null, fd90Var12 != null ? fd90Var12.p2 : null, fd90Var12 != null ? fd90Var12.l0 : null, fd90Var12 != null ? fd90Var12.B : null, (LocalGameDetailsEntity) arrayList.get(i), arrayList2);
            } else if (value != null && value.intValue() == 3) {
                fd90 fd90Var13 = this.binding;
                if (fd90Var13 != null) {
                    fd90Var13.k3.setTag(arrayList.get(i));
                    Unit unit11 = Unit.a;
                }
                fd90 fd90Var14 = this.binding;
                if (fd90Var14 != null) {
                    fd90Var14.g1.setTag(arrayList.get(i));
                    Unit unit12 = Unit.a;
                }
                fd90 fd90Var15 = this.binding;
                if (fd90Var15 != null) {
                    fd90Var15.k3.setBackground(context.getDrawable(R.color.default_spin2win_board));
                    Unit unit13 = Unit.a;
                }
                fd90 fd90Var16 = this.binding;
                if (fd90Var16 != null) {
                    fd90Var16.Q1.setText("");
                    Unit unit14 = Unit.a;
                }
                fd90 fd90Var17 = this.binding;
                if (fd90Var17 != null) {
                    fd90Var17.A2.setText("");
                    Unit unit15 = Unit.a;
                }
                fd90 fd90Var18 = this.binding;
                O(fd90Var18 != null ? fd90Var18.Q1 : null, fd90Var18 != null ? fd90Var18.A2 : null, fd90Var18 != null ? fd90Var18.w0 : null, fd90Var18 != null ? fd90Var18.M : null, (LocalGameDetailsEntity) arrayList.get(i), arrayList2);
            } else if (value != null && value.intValue() == 4) {
                fd90 fd90Var19 = this.binding;
                if (fd90Var19 != null) {
                    fd90Var19.s3.setTag(arrayList.get(i));
                    Unit unit16 = Unit.a;
                }
                fd90 fd90Var20 = this.binding;
                if (fd90Var20 != null) {
                    fd90Var20.o1.setTag(arrayList.get(i));
                    Unit unit17 = Unit.a;
                }
                fd90 fd90Var21 = this.binding;
                if (fd90Var21 != null) {
                    fd90Var21.s3.setBackground(context.getDrawable(R.color.default_spin2win_board));
                    Unit unit18 = Unit.a;
                }
                fd90 fd90Var22 = this.binding;
                if (fd90Var22 != null) {
                    fd90Var22.Y1.setText("");
                    Unit unit19 = Unit.a;
                }
                fd90 fd90Var23 = this.binding;
                if (fd90Var23 != null) {
                    fd90Var23.I2.setText("");
                    Unit unit20 = Unit.a;
                }
                fd90 fd90Var24 = this.binding;
                O(fd90Var24 != null ? fd90Var24.Y1 : null, fd90Var24 != null ? fd90Var24.I2 : null, fd90Var24 != null ? fd90Var24.E0 : null, fd90Var24 != null ? fd90Var24.U : null, (LocalGameDetailsEntity) arrayList.get(i), arrayList2);
            } else if (value != null && value.intValue() == 5) {
                fd90 fd90Var25 = this.binding;
                if (fd90Var25 != null) {
                    fd90Var25.t3.setTag(arrayList.get(i));
                    Unit unit21 = Unit.a;
                }
                fd90 fd90Var26 = this.binding;
                if (fd90Var26 != null) {
                    fd90Var26.p1.setTag(arrayList.get(i));
                    Unit unit22 = Unit.a;
                }
                fd90 fd90Var27 = this.binding;
                if (fd90Var27 != null) {
                    fd90Var27.t3.setBackground(context.getDrawable(R.color.default_spin2win_board));
                    Unit unit23 = Unit.a;
                }
                fd90 fd90Var28 = this.binding;
                if (fd90Var28 != null) {
                    fd90Var28.Z1.setText("");
                    Unit unit24 = Unit.a;
                }
                fd90 fd90Var29 = this.binding;
                if (fd90Var29 != null) {
                    fd90Var29.J2.setText("");
                    Unit unit25 = Unit.a;
                }
                fd90 fd90Var30 = this.binding;
                O(fd90Var30 != null ? fd90Var30.Z1 : null, fd90Var30 != null ? fd90Var30.J2 : null, fd90Var30 != null ? fd90Var30.F0 : null, fd90Var30 != null ? fd90Var30.V : null, (LocalGameDetailsEntity) arrayList.get(i), arrayList2);
            } else if (value != null && value.intValue() == 6) {
                fd90 fd90Var31 = this.binding;
                if (fd90Var31 != null) {
                    fd90Var31.u3.setTag(arrayList.get(i));
                    Unit unit26 = Unit.a;
                }
                fd90 fd90Var32 = this.binding;
                if (fd90Var32 != null) {
                    fd90Var32.q1.setTag(arrayList.get(i));
                    Unit unit27 = Unit.a;
                }
                fd90 fd90Var33 = this.binding;
                if (fd90Var33 != null) {
                    fd90Var33.u3.setBackground(context.getDrawable(R.color.default_spin2win_board));
                    Unit unit28 = Unit.a;
                }
                fd90 fd90Var34 = this.binding;
                if (fd90Var34 != null) {
                    fd90Var34.a2.setText("");
                    Unit unit29 = Unit.a;
                }
                fd90 fd90Var35 = this.binding;
                if (fd90Var35 != null) {
                    fd90Var35.K2.setText("");
                    Unit unit30 = Unit.a;
                }
                fd90 fd90Var36 = this.binding;
                O(fd90Var36 != null ? fd90Var36.a2 : null, fd90Var36 != null ? fd90Var36.K2 : null, fd90Var36 != null ? fd90Var36.G0 : null, fd90Var36 != null ? fd90Var36.W : null, (LocalGameDetailsEntity) arrayList.get(i), arrayList2);
            } else if (value != null && value.intValue() == 7) {
                fd90 fd90Var37 = this.binding;
                if (fd90Var37 != null) {
                    fd90Var37.v3.setTag(arrayList.get(i));
                    Unit unit31 = Unit.a;
                }
                fd90 fd90Var38 = this.binding;
                if (fd90Var38 != null) {
                    fd90Var38.r1.setTag(arrayList.get(i));
                    Unit unit32 = Unit.a;
                }
                fd90 fd90Var39 = this.binding;
                if (fd90Var39 != null) {
                    fd90Var39.v3.setBackground(context.getDrawable(R.color.default_spin2win_board));
                    Unit unit33 = Unit.a;
                }
                fd90 fd90Var40 = this.binding;
                if (fd90Var40 != null) {
                    fd90Var40.b2.setText("");
                    Unit unit34 = Unit.a;
                }
                fd90 fd90Var41 = this.binding;
                if (fd90Var41 != null) {
                    fd90Var41.L2.setText("");
                    Unit unit35 = Unit.a;
                }
                fd90 fd90Var42 = this.binding;
                O(fd90Var42 != null ? fd90Var42.b2 : null, fd90Var42 != null ? fd90Var42.L2 : null, fd90Var42 != null ? fd90Var42.H0 : null, fd90Var42 != null ? fd90Var42.X : null, (LocalGameDetailsEntity) arrayList.get(i), arrayList2);
            } else if (value != null && value.intValue() == 8) {
                fd90 fd90Var43 = this.binding;
                if (fd90Var43 != null) {
                    fd90Var43.w3.setTag(arrayList.get(i));
                    Unit unit36 = Unit.a;
                }
                fd90 fd90Var44 = this.binding;
                if (fd90Var44 != null) {
                    fd90Var44.s1.setTag(arrayList.get(i));
                    Unit unit37 = Unit.a;
                }
                fd90 fd90Var45 = this.binding;
                if (fd90Var45 != null) {
                    fd90Var45.w3.setBackground(context.getDrawable(R.color.default_spin2win_board));
                    Unit unit38 = Unit.a;
                }
                fd90 fd90Var46 = this.binding;
                if (fd90Var46 != null) {
                    fd90Var46.c2.setText("");
                    Unit unit39 = Unit.a;
                }
                fd90 fd90Var47 = this.binding;
                if (fd90Var47 != null) {
                    fd90Var47.M2.setText("");
                    Unit unit40 = Unit.a;
                }
                fd90 fd90Var48 = this.binding;
                O(fd90Var48 != null ? fd90Var48.c2 : null, fd90Var48 != null ? fd90Var48.M2 : null, fd90Var48 != null ? fd90Var48.I0 : null, fd90Var48 != null ? fd90Var48.Y : null, (LocalGameDetailsEntity) arrayList.get(i), arrayList2);
            } else if (value != null && value.intValue() == 9) {
                fd90 fd90Var49 = this.binding;
                if (fd90Var49 != null) {
                    fd90Var49.x3.setTag(arrayList.get(i));
                    Unit unit41 = Unit.a;
                }
                fd90 fd90Var50 = this.binding;
                if (fd90Var50 != null) {
                    fd90Var50.t1.setTag(arrayList.get(i));
                    Unit unit42 = Unit.a;
                }
                fd90 fd90Var51 = this.binding;
                if (fd90Var51 != null) {
                    fd90Var51.x3.setBackground(context.getDrawable(R.color.default_spin2win_board));
                    Unit unit43 = Unit.a;
                }
                fd90 fd90Var52 = this.binding;
                if (fd90Var52 != null) {
                    fd90Var52.d2.setText("");
                    Unit unit44 = Unit.a;
                }
                fd90 fd90Var53 = this.binding;
                if (fd90Var53 != null) {
                    fd90Var53.N2.setText("");
                    Unit unit45 = Unit.a;
                }
                fd90 fd90Var54 = this.binding;
                O(fd90Var54 != null ? fd90Var54.d2 : null, fd90Var54 != null ? fd90Var54.N2 : null, fd90Var54 != null ? fd90Var54.J0 : null, fd90Var54 != null ? fd90Var54.Z : null, (LocalGameDetailsEntity) arrayList.get(i), arrayList2);
            } else if (value != null && value.intValue() == 10) {
                fd90 fd90Var55 = this.binding;
                if (fd90Var55 != null) {
                    fd90Var55.P2.setTag(arrayList.get(i));
                    Unit unit46 = Unit.a;
                }
                fd90 fd90Var56 = this.binding;
                if (fd90Var56 != null) {
                    fd90Var56.L0.setTag(arrayList.get(i));
                    Unit unit47 = Unit.a;
                }
                fd90 fd90Var57 = this.binding;
                if (fd90Var57 != null) {
                    fd90Var57.P2.setBackground(context.getDrawable(R.color.default_spin2win_board));
                    Unit unit48 = Unit.a;
                }
                fd90 fd90Var58 = this.binding;
                if (fd90Var58 != null) {
                    fd90Var58.v1.setText("");
                    Unit unit49 = Unit.a;
                }
                fd90 fd90Var59 = this.binding;
                if (fd90Var59 != null) {
                    fd90Var59.f2.setText("");
                    Unit unit50 = Unit.a;
                }
                fd90 fd90Var60 = this.binding;
                O(fd90Var60 != null ? fd90Var60.v1 : null, fd90Var60 != null ? fd90Var60.f2 : null, fd90Var60 != null ? fd90Var60.b0 : null, fd90Var60 != null ? fd90Var60.c : null, (LocalGameDetailsEntity) arrayList.get(i), arrayList2);
            } else if (value != null && value.intValue() == 11) {
                fd90 fd90Var61 = this.binding;
                if (fd90Var61 != null) {
                    fd90Var61.Q2.setTag(arrayList.get(i));
                    Unit unit51 = Unit.a;
                }
                fd90 fd90Var62 = this.binding;
                if (fd90Var62 != null) {
                    fd90Var62.M0.setTag(arrayList.get(i));
                    Unit unit52 = Unit.a;
                }
                fd90 fd90Var63 = this.binding;
                if (fd90Var63 != null) {
                    fd90Var63.Q2.setBackground(context.getDrawable(R.color.default_spin2win_board));
                    Unit unit53 = Unit.a;
                }
                fd90 fd90Var64 = this.binding;
                if (fd90Var64 != null) {
                    fd90Var64.w1.setText("");
                    Unit unit54 = Unit.a;
                }
                fd90 fd90Var65 = this.binding;
                if (fd90Var65 != null) {
                    fd90Var65.g2.setText("");
                    Unit unit55 = Unit.a;
                }
                fd90 fd90Var66 = this.binding;
                O(fd90Var66 != null ? fd90Var66.w1 : null, fd90Var66 != null ? fd90Var66.g2 : null, fd90Var66 != null ? fd90Var66.c0 : null, fd90Var66 != null ? fd90Var66.d : null, (LocalGameDetailsEntity) arrayList.get(i), arrayList2);
            } else if (value != null && value.intValue() == 12) {
                fd90 fd90Var67 = this.binding;
                if (fd90Var67 != null) {
                    fd90Var67.R2.setTag(arrayList.get(i));
                    Unit unit56 = Unit.a;
                }
                fd90 fd90Var68 = this.binding;
                if (fd90Var68 != null) {
                    fd90Var68.N0.setTag(arrayList.get(i));
                    Unit unit57 = Unit.a;
                }
                fd90 fd90Var69 = this.binding;
                if (fd90Var69 != null) {
                    fd90Var69.R2.setBackground(context.getDrawable(R.color.default_spin2win_board));
                    Unit unit58 = Unit.a;
                }
                fd90 fd90Var70 = this.binding;
                if (fd90Var70 != null) {
                    fd90Var70.x1.setText("");
                    Unit unit59 = Unit.a;
                }
                fd90 fd90Var71 = this.binding;
                if (fd90Var71 != null) {
                    fd90Var71.h2.setText("");
                    Unit unit60 = Unit.a;
                }
                fd90 fd90Var72 = this.binding;
                O(fd90Var72 != null ? fd90Var72.x1 : null, fd90Var72 != null ? fd90Var72.h2 : null, fd90Var72 != null ? fd90Var72.d0 : null, fd90Var72 != null ? fd90Var72.e : null, (LocalGameDetailsEntity) arrayList.get(i), arrayList2);
            } else if (value != null && value.intValue() == 13) {
                fd90 fd90Var73 = this.binding;
                if (fd90Var73 != null) {
                    fd90Var73.S2.setTag(arrayList.get(i));
                    Unit unit61 = Unit.a;
                }
                fd90 fd90Var74 = this.binding;
                if (fd90Var74 != null) {
                    fd90Var74.O0.setTag(arrayList.get(i));
                    Unit unit62 = Unit.a;
                }
                fd90 fd90Var75 = this.binding;
                if (fd90Var75 != null) {
                    fd90Var75.S2.setBackground(context.getDrawable(R.color.default_spin2win_board));
                    Unit unit63 = Unit.a;
                }
                fd90 fd90Var76 = this.binding;
                if (fd90Var76 != null) {
                    fd90Var76.y1.setText("");
                    Unit unit64 = Unit.a;
                }
                fd90 fd90Var77 = this.binding;
                if (fd90Var77 != null) {
                    fd90Var77.i2.setText("");
                    Unit unit65 = Unit.a;
                }
                fd90 fd90Var78 = this.binding;
                O(fd90Var78 != null ? fd90Var78.y1 : null, fd90Var78 != null ? fd90Var78.i2 : null, fd90Var78 != null ? fd90Var78.e0 : null, fd90Var78 != null ? fd90Var78.f : null, (LocalGameDetailsEntity) arrayList.get(i), arrayList2);
            } else if (value != null && value.intValue() == 14) {
                fd90 fd90Var79 = this.binding;
                if (fd90Var79 != null) {
                    fd90Var79.T2.setTag(arrayList.get(i));
                    Unit unit66 = Unit.a;
                }
                fd90 fd90Var80 = this.binding;
                if (fd90Var80 != null) {
                    fd90Var80.P0.setTag(arrayList.get(i));
                    Unit unit67 = Unit.a;
                }
                fd90 fd90Var81 = this.binding;
                if (fd90Var81 != null) {
                    fd90Var81.T2.setBackground(context.getDrawable(R.color.default_spin2win_board));
                    Unit unit68 = Unit.a;
                }
                fd90 fd90Var82 = this.binding;
                if (fd90Var82 != null) {
                    fd90Var82.z1.setText("");
                    Unit unit69 = Unit.a;
                }
                fd90 fd90Var83 = this.binding;
                if (fd90Var83 != null) {
                    fd90Var83.j2.setText("");
                    Unit unit70 = Unit.a;
                }
                fd90 fd90Var84 = this.binding;
                O(fd90Var84 != null ? fd90Var84.z1 : null, fd90Var84 != null ? fd90Var84.j2 : null, fd90Var84 != null ? fd90Var84.f0 : null, fd90Var84 != null ? fd90Var84.i : null, (LocalGameDetailsEntity) arrayList.get(i), arrayList2);
            } else if (value != null && value.intValue() == 15) {
                fd90 fd90Var85 = this.binding;
                if (fd90Var85 != null) {
                    fd90Var85.U2.setTag(arrayList.get(i));
                    Unit unit71 = Unit.a;
                }
                fd90 fd90Var86 = this.binding;
                if (fd90Var86 != null) {
                    fd90Var86.Q0.setTag(arrayList.get(i));
                    Unit unit72 = Unit.a;
                }
                fd90 fd90Var87 = this.binding;
                if (fd90Var87 != null) {
                    fd90Var87.U2.setBackground(context.getDrawable(R.color.default_spin2win_board));
                    Unit unit73 = Unit.a;
                }
                fd90 fd90Var88 = this.binding;
                if (fd90Var88 != null) {
                    fd90Var88.A1.setText("");
                    Unit unit74 = Unit.a;
                }
                fd90 fd90Var89 = this.binding;
                if (fd90Var89 != null) {
                    fd90Var89.k2.setText("");
                    Unit unit75 = Unit.a;
                }
                fd90 fd90Var90 = this.binding;
                O(fd90Var90 != null ? fd90Var90.A1 : null, fd90Var90 != null ? fd90Var90.k2 : null, fd90Var90 != null ? fd90Var90.g0 : null, fd90Var90 != null ? fd90Var90.v : null, (LocalGameDetailsEntity) arrayList.get(i), arrayList2);
            } else if (value != null && value.intValue() == 16) {
                fd90 fd90Var91 = this.binding;
                if (fd90Var91 != null) {
                    fd90Var91.V2.setTag(arrayList.get(i));
                    Unit unit76 = Unit.a;
                }
                fd90 fd90Var92 = this.binding;
                if (fd90Var92 != null) {
                    fd90Var92.R0.setTag(arrayList.get(i));
                    Unit unit77 = Unit.a;
                }
                fd90 fd90Var93 = this.binding;
                if (fd90Var93 != null) {
                    fd90Var93.V2.setBackground(context.getDrawable(R.color.default_spin2win_board));
                    Unit unit78 = Unit.a;
                }
                fd90 fd90Var94 = this.binding;
                if (fd90Var94 != null) {
                    fd90Var94.B1.setText("");
                    Unit unit79 = Unit.a;
                }
                fd90 fd90Var95 = this.binding;
                if (fd90Var95 != null) {
                    fd90Var95.l2.setText("");
                    Unit unit80 = Unit.a;
                }
                fd90 fd90Var96 = this.binding;
                O(fd90Var96 != null ? fd90Var96.B1 : null, fd90Var96 != null ? fd90Var96.l2 : null, fd90Var96 != null ? fd90Var96.h0 : null, fd90Var96 != null ? fd90Var96.w : null, (LocalGameDetailsEntity) arrayList.get(i), arrayList2);
            } else if (value != null && value.intValue() == 17) {
                fd90 fd90Var97 = this.binding;
                if (fd90Var97 != null) {
                    fd90Var97.W2.setTag(arrayList.get(i));
                    Unit unit81 = Unit.a;
                }
                fd90 fd90Var98 = this.binding;
                if (fd90Var98 != null) {
                    fd90Var98.S0.setTag(arrayList.get(i));
                    Unit unit82 = Unit.a;
                }
                fd90 fd90Var99 = this.binding;
                if (fd90Var99 != null) {
                    fd90Var99.W2.setBackground(context.getDrawable(R.color.default_spin2win_board));
                    Unit unit83 = Unit.a;
                }
                fd90 fd90Var100 = this.binding;
                if (fd90Var100 != null) {
                    fd90Var100.C1.setText("");
                    Unit unit84 = Unit.a;
                }
                fd90 fd90Var101 = this.binding;
                if (fd90Var101 != null) {
                    fd90Var101.m2.setText("");
                    Unit unit85 = Unit.a;
                }
                fd90 fd90Var102 = this.binding;
                O(fd90Var102 != null ? fd90Var102.C1 : null, fd90Var102 != null ? fd90Var102.m2 : null, fd90Var102 != null ? fd90Var102.i0 : null, fd90Var102 != null ? fd90Var102.y : null, (LocalGameDetailsEntity) arrayList.get(i), arrayList2);
            } else if (value != null && value.intValue() == 18) {
                fd90 fd90Var103 = this.binding;
                if (fd90Var103 != null) {
                    fd90Var103.X2.setTag(arrayList.get(i));
                    Unit unit86 = Unit.a;
                }
                fd90 fd90Var104 = this.binding;
                if (fd90Var104 != null) {
                    fd90Var104.T0.setTag(arrayList.get(i));
                    Unit unit87 = Unit.a;
                }
                fd90 fd90Var105 = this.binding;
                if (fd90Var105 != null) {
                    fd90Var105.X2.setBackground(context.getDrawable(R.color.default_spin2win_board));
                    Unit unit88 = Unit.a;
                }
                fd90 fd90Var106 = this.binding;
                if (fd90Var106 != null) {
                    fd90Var106.D1.setText("");
                    Unit unit89 = Unit.a;
                }
                fd90 fd90Var107 = this.binding;
                if (fd90Var107 != null) {
                    fd90Var107.n2.setText("");
                    Unit unit90 = Unit.a;
                }
                fd90 fd90Var108 = this.binding;
                O(fd90Var108 != null ? fd90Var108.D1 : null, fd90Var108 != null ? fd90Var108.n2 : null, fd90Var108 != null ? fd90Var108.j0 : null, fd90Var108 != null ? fd90Var108.z : null, (LocalGameDetailsEntity) arrayList.get(i), arrayList2);
            } else if (value != null && value.intValue() == 19) {
                fd90 fd90Var109 = this.binding;
                if (fd90Var109 != null) {
                    fd90Var109.Y2.setTag(arrayList.get(i));
                    Unit unit91 = Unit.a;
                }
                fd90 fd90Var110 = this.binding;
                if (fd90Var110 != null) {
                    fd90Var110.U0.setTag(arrayList.get(i));
                    Unit unit92 = Unit.a;
                }
                fd90 fd90Var111 = this.binding;
                if (fd90Var111 != null) {
                    fd90Var111.Y2.setBackground(context.getDrawable(R.color.default_spin2win_board));
                    Unit unit93 = Unit.a;
                }
                fd90 fd90Var112 = this.binding;
                if (fd90Var112 != null) {
                    fd90Var112.E1.setText("");
                    Unit unit94 = Unit.a;
                }
                fd90 fd90Var113 = this.binding;
                if (fd90Var113 != null) {
                    fd90Var113.o2.setText("");
                    Unit unit95 = Unit.a;
                }
                fd90 fd90Var114 = this.binding;
                O(fd90Var114 != null ? fd90Var114.E1 : null, fd90Var114 != null ? fd90Var114.o2 : null, fd90Var114 != null ? fd90Var114.k0 : null, fd90Var114 != null ? fd90Var114.A : null, (LocalGameDetailsEntity) arrayList.get(i), arrayList2);
            } else if (value != null && value.intValue() == 20) {
                fd90 fd90Var115 = this.binding;
                if (fd90Var115 != null) {
                    fd90Var115.a3.setTag(arrayList.get(i));
                    Unit unit96 = Unit.a;
                }
                fd90 fd90Var116 = this.binding;
                if (fd90Var116 != null) {
                    fd90Var116.W0.setTag(arrayList.get(i));
                    Unit unit97 = Unit.a;
                }
                fd90 fd90Var117 = this.binding;
                if (fd90Var117 != null) {
                    fd90Var117.a3.setBackground(context.getDrawable(R.color.default_spin2win_board));
                    Unit unit98 = Unit.a;
                }
                fd90 fd90Var118 = this.binding;
                if (fd90Var118 != null) {
                    fd90Var118.G1.setText("");
                    Unit unit99 = Unit.a;
                }
                fd90 fd90Var119 = this.binding;
                if (fd90Var119 != null) {
                    fd90Var119.q2.setText("");
                    Unit unit100 = Unit.a;
                }
                fd90 fd90Var120 = this.binding;
                O(fd90Var120 != null ? fd90Var120.G1 : null, fd90Var120 != null ? fd90Var120.q2 : null, fd90Var120 != null ? fd90Var120.m0 : null, fd90Var120 != null ? fd90Var120.C : null, (LocalGameDetailsEntity) arrayList.get(i), arrayList2);
            } else if (value != null && value.intValue() == 21) {
                fd90 fd90Var121 = this.binding;
                if (fd90Var121 != null) {
                    fd90Var121.b3.setTag(arrayList.get(i));
                    Unit unit101 = Unit.a;
                }
                fd90 fd90Var122 = this.binding;
                if (fd90Var122 != null) {
                    fd90Var122.X0.setTag(arrayList.get(i));
                    Unit unit102 = Unit.a;
                }
                fd90 fd90Var123 = this.binding;
                if (fd90Var123 != null) {
                    fd90Var123.b3.setBackground(context.getDrawable(R.color.default_spin2win_board));
                    Unit unit103 = Unit.a;
                }
                fd90 fd90Var124 = this.binding;
                if (fd90Var124 != null) {
                    fd90Var124.H1.setText("");
                    Unit unit104 = Unit.a;
                }
                fd90 fd90Var125 = this.binding;
                if (fd90Var125 != null) {
                    fd90Var125.r2.setText("");
                    Unit unit105 = Unit.a;
                }
                fd90 fd90Var126 = this.binding;
                O(fd90Var126 != null ? fd90Var126.H1 : null, fd90Var126 != null ? fd90Var126.r2 : null, fd90Var126 != null ? fd90Var126.n0 : null, fd90Var126 != null ? fd90Var126.D : null, (LocalGameDetailsEntity) arrayList.get(i), arrayList2);
            } else if (value != null && value.intValue() == 22) {
                fd90 fd90Var127 = this.binding;
                if (fd90Var127 != null) {
                    fd90Var127.c3.setTag(arrayList.get(i));
                    Unit unit106 = Unit.a;
                }
                fd90 fd90Var128 = this.binding;
                if (fd90Var128 != null) {
                    fd90Var128.Y0.setTag(arrayList.get(i));
                    Unit unit107 = Unit.a;
                }
                fd90 fd90Var129 = this.binding;
                if (fd90Var129 != null) {
                    fd90Var129.c3.setBackground(context.getDrawable(R.color.default_spin2win_board));
                    Unit unit108 = Unit.a;
                }
                fd90 fd90Var130 = this.binding;
                if (fd90Var130 != null) {
                    fd90Var130.I1.setText("");
                    Unit unit109 = Unit.a;
                }
                fd90 fd90Var131 = this.binding;
                if (fd90Var131 != null) {
                    fd90Var131.s2.setText("");
                    Unit unit110 = Unit.a;
                }
                fd90 fd90Var132 = this.binding;
                O(fd90Var132 != null ? fd90Var132.I1 : null, fd90Var132 != null ? fd90Var132.s2 : null, fd90Var132 != null ? fd90Var132.o0 : null, fd90Var132 != null ? fd90Var132.E : null, (LocalGameDetailsEntity) arrayList.get(i), arrayList2);
            } else if (value != null && value.intValue() == 23) {
                fd90 fd90Var133 = this.binding;
                if (fd90Var133 != null) {
                    fd90Var133.d3.setTag(arrayList.get(i));
                    Unit unit111 = Unit.a;
                }
                fd90 fd90Var134 = this.binding;
                if (fd90Var134 != null) {
                    fd90Var134.Z0.setTag(arrayList.get(i));
                    Unit unit112 = Unit.a;
                }
                fd90 fd90Var135 = this.binding;
                if (fd90Var135 != null) {
                    fd90Var135.d3.setBackground(context.getDrawable(R.color.default_spin2win_board));
                    Unit unit113 = Unit.a;
                }
                fd90 fd90Var136 = this.binding;
                if (fd90Var136 != null) {
                    fd90Var136.J1.setText("");
                    Unit unit114 = Unit.a;
                }
                fd90 fd90Var137 = this.binding;
                if (fd90Var137 != null) {
                    fd90Var137.t2.setText("");
                    Unit unit115 = Unit.a;
                }
                fd90 fd90Var138 = this.binding;
                O(fd90Var138 != null ? fd90Var138.J1 : null, fd90Var138 != null ? fd90Var138.t2 : null, fd90Var138 != null ? fd90Var138.p0 : null, fd90Var138 != null ? fd90Var138.F : null, (LocalGameDetailsEntity) arrayList.get(i), arrayList2);
            } else if (value != null && value.intValue() == 24) {
                fd90 fd90Var139 = this.binding;
                if (fd90Var139 != null) {
                    fd90Var139.e3.setTag(arrayList.get(i));
                    Unit unit116 = Unit.a;
                }
                fd90 fd90Var140 = this.binding;
                if (fd90Var140 != null) {
                    fd90Var140.a1.setTag(arrayList.get(i));
                    Unit unit117 = Unit.a;
                }
                fd90 fd90Var141 = this.binding;
                if (fd90Var141 != null) {
                    fd90Var141.e3.setBackground(context.getDrawable(R.color.default_spin2win_board));
                    Unit unit118 = Unit.a;
                }
                fd90 fd90Var142 = this.binding;
                if (fd90Var142 != null) {
                    fd90Var142.K1.setText("");
                    Unit unit119 = Unit.a;
                }
                fd90 fd90Var143 = this.binding;
                if (fd90Var143 != null) {
                    fd90Var143.u2.setText("");
                    Unit unit120 = Unit.a;
                }
                fd90 fd90Var144 = this.binding;
                O(fd90Var144 != null ? fd90Var144.K1 : null, fd90Var144 != null ? fd90Var144.u2 : null, fd90Var144 != null ? fd90Var144.q0 : null, fd90Var144 != null ? fd90Var144.G : null, (LocalGameDetailsEntity) arrayList.get(i), arrayList2);
            } else if (value != null && value.intValue() == 25) {
                fd90 fd90Var145 = this.binding;
                if (fd90Var145 != null) {
                    fd90Var145.f3.setTag(arrayList.get(i));
                    Unit unit121 = Unit.a;
                }
                fd90 fd90Var146 = this.binding;
                if (fd90Var146 != null) {
                    fd90Var146.b1.setTag(arrayList.get(i));
                    Unit unit122 = Unit.a;
                }
                fd90 fd90Var147 = this.binding;
                if (fd90Var147 != null) {
                    fd90Var147.f3.setBackground(context.getDrawable(R.color.default_spin2win_board));
                    Unit unit123 = Unit.a;
                }
                fd90 fd90Var148 = this.binding;
                if (fd90Var148 != null) {
                    fd90Var148.L1.setText("");
                    Unit unit124 = Unit.a;
                }
                fd90 fd90Var149 = this.binding;
                if (fd90Var149 != null) {
                    fd90Var149.v2.setText("");
                    Unit unit125 = Unit.a;
                }
                fd90 fd90Var150 = this.binding;
                O(fd90Var150 != null ? fd90Var150.L1 : null, fd90Var150 != null ? fd90Var150.v2 : null, fd90Var150 != null ? fd90Var150.r0 : null, fd90Var150 != null ? fd90Var150.H : null, (LocalGameDetailsEntity) arrayList.get(i), arrayList2);
            } else if (value != null && value.intValue() == 26) {
                fd90 fd90Var151 = this.binding;
                if (fd90Var151 != null) {
                    fd90Var151.g3.setTag(arrayList.get(i));
                    Unit unit126 = Unit.a;
                }
                fd90 fd90Var152 = this.binding;
                if (fd90Var152 != null) {
                    fd90Var152.c1.setTag(arrayList.get(i));
                    Unit unit127 = Unit.a;
                }
                fd90 fd90Var153 = this.binding;
                if (fd90Var153 != null) {
                    fd90Var153.g3.setBackground(context.getDrawable(R.color.default_spin2win_board));
                    Unit unit128 = Unit.a;
                }
                fd90 fd90Var154 = this.binding;
                if (fd90Var154 != null) {
                    fd90Var154.M1.setText("");
                    Unit unit129 = Unit.a;
                }
                fd90 fd90Var155 = this.binding;
                if (fd90Var155 != null) {
                    fd90Var155.w2.setText("");
                    Unit unit130 = Unit.a;
                }
                fd90 fd90Var156 = this.binding;
                O(fd90Var156 != null ? fd90Var156.M1 : null, fd90Var156 != null ? fd90Var156.w2 : null, fd90Var156 != null ? fd90Var156.s0 : null, fd90Var156 != null ? fd90Var156.I : null, (LocalGameDetailsEntity) arrayList.get(i), arrayList2);
            } else if (value != null && value.intValue() == 27) {
                fd90 fd90Var157 = this.binding;
                if (fd90Var157 != null) {
                    fd90Var157.h3.setTag(arrayList.get(i));
                    Unit unit131 = Unit.a;
                }
                fd90 fd90Var158 = this.binding;
                if (fd90Var158 != null) {
                    fd90Var158.d1.setTag(arrayList.get(i));
                    Unit unit132 = Unit.a;
                }
                fd90 fd90Var159 = this.binding;
                if (fd90Var159 != null) {
                    fd90Var159.h3.setBackground(context.getDrawable(R.color.default_spin2win_board));
                    Unit unit133 = Unit.a;
                }
                fd90 fd90Var160 = this.binding;
                if (fd90Var160 != null) {
                    fd90Var160.N1.setText("");
                    Unit unit134 = Unit.a;
                }
                fd90 fd90Var161 = this.binding;
                if (fd90Var161 != null) {
                    fd90Var161.x2.setText("");
                    Unit unit135 = Unit.a;
                }
                fd90 fd90Var162 = this.binding;
                O(fd90Var162 != null ? fd90Var162.N1 : null, fd90Var162 != null ? fd90Var162.x2 : null, fd90Var162 != null ? fd90Var162.t0 : null, fd90Var162 != null ? fd90Var162.J : null, (LocalGameDetailsEntity) arrayList.get(i), arrayList2);
            } else if (value != null && value.intValue() == 28) {
                fd90 fd90Var163 = this.binding;
                if (fd90Var163 != null) {
                    fd90Var163.i3.setTag(arrayList.get(i));
                    Unit unit136 = Unit.a;
                }
                fd90 fd90Var164 = this.binding;
                if (fd90Var164 != null) {
                    fd90Var164.e1.setTag(arrayList.get(i));
                    Unit unit137 = Unit.a;
                }
                fd90 fd90Var165 = this.binding;
                if (fd90Var165 != null) {
                    fd90Var165.i3.setBackground(context.getDrawable(R.color.default_spin2win_board));
                    Unit unit138 = Unit.a;
                }
                fd90 fd90Var166 = this.binding;
                if (fd90Var166 != null) {
                    fd90Var166.O1.setText("");
                    Unit unit139 = Unit.a;
                }
                fd90 fd90Var167 = this.binding;
                if (fd90Var167 != null) {
                    fd90Var167.y2.setText("");
                    Unit unit140 = Unit.a;
                }
                fd90 fd90Var168 = this.binding;
                O(fd90Var168 != null ? fd90Var168.O1 : null, fd90Var168 != null ? fd90Var168.y2 : null, fd90Var168 != null ? fd90Var168.u0 : null, fd90Var168 != null ? fd90Var168.K : null, (LocalGameDetailsEntity) arrayList.get(i), arrayList2);
            } else if (value != null && value.intValue() == 29) {
                fd90 fd90Var169 = this.binding;
                if (fd90Var169 != null) {
                    fd90Var169.j3.setTag(arrayList.get(i));
                    Unit unit141 = Unit.a;
                }
                fd90 fd90Var170 = this.binding;
                if (fd90Var170 != null) {
                    fd90Var170.f1.setTag(arrayList.get(i));
                    Unit unit142 = Unit.a;
                }
                fd90 fd90Var171 = this.binding;
                if (fd90Var171 != null) {
                    fd90Var171.j3.setBackground(context.getDrawable(R.color.default_spin2win_board));
                    Unit unit143 = Unit.a;
                }
                fd90 fd90Var172 = this.binding;
                if (fd90Var172 != null) {
                    fd90Var172.P1.setText("");
                    Unit unit144 = Unit.a;
                }
                fd90 fd90Var173 = this.binding;
                if (fd90Var173 != null) {
                    fd90Var173.z2.setText("");
                    Unit unit145 = Unit.a;
                }
                fd90 fd90Var174 = this.binding;
                O(fd90Var174 != null ? fd90Var174.P1 : null, fd90Var174 != null ? fd90Var174.z2 : null, fd90Var174 != null ? fd90Var174.v0 : null, fd90Var174 != null ? fd90Var174.L : null, (LocalGameDetailsEntity) arrayList.get(i), arrayList2);
            } else if (value != null && value.intValue() == 30) {
                fd90 fd90Var175 = this.binding;
                if (fd90Var175 != null) {
                    fd90Var175.l3.setTag(arrayList.get(i));
                    Unit unit146 = Unit.a;
                }
                fd90 fd90Var176 = this.binding;
                if (fd90Var176 != null) {
                    fd90Var176.h1.setTag(arrayList.get(i));
                    Unit unit147 = Unit.a;
                }
                fd90 fd90Var177 = this.binding;
                if (fd90Var177 != null) {
                    fd90Var177.l3.setBackground(context.getDrawable(R.color.default_spin2win_board));
                    Unit unit148 = Unit.a;
                }
                fd90 fd90Var178 = this.binding;
                if (fd90Var178 != null) {
                    fd90Var178.R1.setText("");
                    Unit unit149 = Unit.a;
                }
                fd90 fd90Var179 = this.binding;
                if (fd90Var179 != null) {
                    fd90Var179.B2.setText("");
                    Unit unit150 = Unit.a;
                }
                fd90 fd90Var180 = this.binding;
                O(fd90Var180 != null ? fd90Var180.R1 : null, fd90Var180 != null ? fd90Var180.B2 : null, fd90Var180 != null ? fd90Var180.x0 : null, fd90Var180 != null ? fd90Var180.N : null, (LocalGameDetailsEntity) arrayList.get(i), arrayList2);
            } else if (value != null && value.intValue() == 31) {
                fd90 fd90Var181 = this.binding;
                if (fd90Var181 != null) {
                    fd90Var181.m3.setTag(arrayList.get(i));
                    Unit unit151 = Unit.a;
                }
                fd90 fd90Var182 = this.binding;
                if (fd90Var182 != null) {
                    fd90Var182.i1.setTag(arrayList.get(i));
                    Unit unit152 = Unit.a;
                }
                fd90 fd90Var183 = this.binding;
                if (fd90Var183 != null) {
                    fd90Var183.m3.setBackground(context.getDrawable(R.color.default_spin2win_board));
                    Unit unit153 = Unit.a;
                }
                fd90 fd90Var184 = this.binding;
                if (fd90Var184 != null) {
                    fd90Var184.S1.setText("");
                    Unit unit154 = Unit.a;
                }
                fd90 fd90Var185 = this.binding;
                if (fd90Var185 != null) {
                    fd90Var185.C2.setText("");
                    Unit unit155 = Unit.a;
                }
                fd90 fd90Var186 = this.binding;
                O(fd90Var186 != null ? fd90Var186.S1 : null, fd90Var186 != null ? fd90Var186.C2 : null, fd90Var186 != null ? fd90Var186.y0 : null, fd90Var186 != null ? fd90Var186.O : null, (LocalGameDetailsEntity) arrayList.get(i), arrayList2);
            } else if (value != null && value.intValue() == 32) {
                fd90 fd90Var187 = this.binding;
                if (fd90Var187 != null) {
                    fd90Var187.n3.setTag(arrayList.get(i));
                    Unit unit156 = Unit.a;
                }
                fd90 fd90Var188 = this.binding;
                if (fd90Var188 != null) {
                    fd90Var188.j1.setTag(arrayList.get(i));
                    Unit unit157 = Unit.a;
                }
                fd90 fd90Var189 = this.binding;
                if (fd90Var189 != null) {
                    fd90Var189.n3.setBackground(context.getDrawable(R.color.default_spin2win_board));
                    Unit unit158 = Unit.a;
                }
                fd90 fd90Var190 = this.binding;
                if (fd90Var190 != null) {
                    fd90Var190.T1.setText("");
                    Unit unit159 = Unit.a;
                }
                fd90 fd90Var191 = this.binding;
                if (fd90Var191 != null) {
                    fd90Var191.D2.setText("");
                    Unit unit160 = Unit.a;
                }
                fd90 fd90Var192 = this.binding;
                O(fd90Var192 != null ? fd90Var192.T1 : null, fd90Var192 != null ? fd90Var192.D2 : null, fd90Var192 != null ? fd90Var192.z0 : null, fd90Var192 != null ? fd90Var192.P : null, (LocalGameDetailsEntity) arrayList.get(i), arrayList2);
            } else if (value != null && value.intValue() == 33) {
                fd90 fd90Var193 = this.binding;
                if (fd90Var193 != null) {
                    fd90Var193.o3.setTag(arrayList.get(i));
                    Unit unit161 = Unit.a;
                }
                fd90 fd90Var194 = this.binding;
                if (fd90Var194 != null) {
                    fd90Var194.k1.setTag(arrayList.get(i));
                    Unit unit162 = Unit.a;
                }
                fd90 fd90Var195 = this.binding;
                if (fd90Var195 != null) {
                    fd90Var195.o3.setBackground(context.getDrawable(R.color.default_spin2win_board));
                    Unit unit163 = Unit.a;
                }
                fd90 fd90Var196 = this.binding;
                if (fd90Var196 != null) {
                    fd90Var196.U1.setText("");
                    Unit unit164 = Unit.a;
                }
                fd90 fd90Var197 = this.binding;
                if (fd90Var197 != null) {
                    fd90Var197.E2.setText("");
                    Unit unit165 = Unit.a;
                }
                fd90 fd90Var198 = this.binding;
                O(fd90Var198 != null ? fd90Var198.U1 : null, fd90Var198 != null ? fd90Var198.E2 : null, fd90Var198 != null ? fd90Var198.A0 : null, fd90Var198 != null ? fd90Var198.Q : null, (LocalGameDetailsEntity) arrayList.get(i), arrayList2);
            } else if (value != null && value.intValue() == 34) {
                fd90 fd90Var199 = this.binding;
                if (fd90Var199 != null) {
                    fd90Var199.p3.setTag(arrayList.get(i));
                    Unit unit166 = Unit.a;
                }
                fd90 fd90Var200 = this.binding;
                if (fd90Var200 != null) {
                    fd90Var200.l1.setTag(arrayList.get(i));
                    Unit unit167 = Unit.a;
                }
                fd90 fd90Var201 = this.binding;
                if (fd90Var201 != null) {
                    fd90Var201.p3.setBackground(context.getDrawable(R.color.default_spin2win_board));
                    Unit unit168 = Unit.a;
                }
                fd90 fd90Var202 = this.binding;
                if (fd90Var202 != null) {
                    fd90Var202.V1.setText("");
                    Unit unit169 = Unit.a;
                }
                fd90 fd90Var203 = this.binding;
                if (fd90Var203 != null) {
                    fd90Var203.F2.setText("");
                    Unit unit170 = Unit.a;
                }
                fd90 fd90Var204 = this.binding;
                O(fd90Var204 != null ? fd90Var204.V1 : null, fd90Var204 != null ? fd90Var204.F2 : null, fd90Var204 != null ? fd90Var204.B0 : null, fd90Var204 != null ? fd90Var204.R : null, (LocalGameDetailsEntity) arrayList.get(i), arrayList2);
            } else if (value != null && value.intValue() == 35) {
                fd90 fd90Var205 = this.binding;
                if (fd90Var205 != null) {
                    fd90Var205.q3.setTag(arrayList.get(i));
                    Unit unit171 = Unit.a;
                }
                fd90 fd90Var206 = this.binding;
                if (fd90Var206 != null) {
                    fd90Var206.m1.setTag(arrayList.get(i));
                    Unit unit172 = Unit.a;
                }
                fd90 fd90Var207 = this.binding;
                if (fd90Var207 != null) {
                    fd90Var207.q3.setBackground(context.getDrawable(R.color.default_spin2win_board));
                    Unit unit173 = Unit.a;
                }
                fd90 fd90Var208 = this.binding;
                if (fd90Var208 != null) {
                    fd90Var208.W1.setText("");
                    Unit unit174 = Unit.a;
                }
                fd90 fd90Var209 = this.binding;
                if (fd90Var209 != null) {
                    fd90Var209.G2.setText("");
                    Unit unit175 = Unit.a;
                }
                fd90 fd90Var210 = this.binding;
                O(fd90Var210 != null ? fd90Var210.W1 : null, fd90Var210 != null ? fd90Var210.G2 : null, fd90Var210 != null ? fd90Var210.C0 : null, fd90Var210 != null ? fd90Var210.S : null, (LocalGameDetailsEntity) arrayList.get(i), arrayList2);
            } else if (value != null && value.intValue() == 36) {
                fd90 fd90Var211 = this.binding;
                if (fd90Var211 != null) {
                    fd90Var211.r3.setTag(arrayList.get(i));
                    Unit unit176 = Unit.a;
                }
                fd90 fd90Var212 = this.binding;
                if (fd90Var212 != null) {
                    fd90Var212.n1.setTag(arrayList.get(i));
                    Unit unit177 = Unit.a;
                }
                fd90 fd90Var213 = this.binding;
                if (fd90Var213 != null) {
                    fd90Var213.r3.setBackground(context.getDrawable(R.color.default_spin2win_board));
                    Unit unit178 = Unit.a;
                }
                fd90 fd90Var214 = this.binding;
                if (fd90Var214 != null) {
                    fd90Var214.X1.setText("");
                    Unit unit179 = Unit.a;
                }
                fd90 fd90Var215 = this.binding;
                if (fd90Var215 != null) {
                    fd90Var215.H2.setText("");
                    Unit unit180 = Unit.a;
                }
                fd90 fd90Var216 = this.binding;
                O(fd90Var216 != null ? fd90Var216.X1 : null, fd90Var216 != null ? fd90Var216.H2 : null, fd90Var216 != null ? fd90Var216.D0 : null, fd90Var216 != null ? fd90Var216.T : null, (LocalGameDetailsEntity) arrayList.get(i), arrayList2);
            }
        }
        Unit unit181 = Unit.a;
    }

    public final void G(ImageView imageView, LocalGameDetailsEntity localGameDetailsEntity) {
        Integer num;
        Integer num2;
        Double betAmount;
        ImageView[] imageViewArr = this.G;
        if (imageViewArr != null) {
            int iIntValue = 0;
            for (ImageView imageView2 : imageViewArr) {
                if (imageView2 != null) {
                    imageView2.setVisibility(4);
                }
            }
            if (((localGameDetailsEntity == null || (betAmount = localGameDetailsEntity.getBetAmount()) == null) ? 0.0d : betAmount.doubleValue()) > 0.0d) {
                if (imageView != null) {
                    imageView.setVisibility(0);
                    return;
                }
                return;
            }
            qrb0 qrb0Var = this.H;
            if (((qrb0Var == null || (num2 = qrb0Var.c) == null) ? 0 : num2.intValue()) > 0) {
                if (imageView != null) {
                    imageView.setVisibility(0);
                    return;
                }
                return;
            }
            qrb0 qrb0Var2 = this.H;
            if (qrb0Var2 != null && (num = qrb0Var2.c) != null) {
                iIntValue = num.intValue();
            }
            if (iIntValue == 0) {
                if (imageView != null) {
                    imageView.setVisibility(4);
                }
            } else if (imageView != null) {
                imageView.setVisibility(4);
            }
        }
    }

    public final ImageView[] H(String str) {
        ImageView[] imageViewArr = new ImageView[36];
        ImageView[] imageViewArr2 = this.G;
        if (imageViewArr2 != null) {
            int length = imageViewArr2.length;
            int i = 0;
            for (int i2 = 0; i2 < length; i2++) {
                ImageView imageView = imageViewArr2[i2];
                String lowerCase = null;
                Object tag = imageView != null ? imageView.getTag() : null;
                if (imageView != null) {
                    tag.getClass();
                    String color = ((LocalGameDetailsEntity) tag).getColor();
                    if (color != null) {
                        lowerCase = color.toLowerCase(Locale.ROOT);
                        lowerCase.getClass();
                    }
                    if (Intrinsics.f(lowerCase, str)) {
                        imageViewArr[i] = imageView;
                        i++;
                    }
                }
            }
        }
        return imageViewArr;
    }

    public final ImageView[] I(int i, int i2, String str) {
        ImageView[] imageViewArr = new ImageView[36];
        ImageView[] imageViewArr2 = this.G;
        if (imageViewArr2 != null) {
            int length = imageViewArr2.length;
            int i3 = 0;
            for (int i4 = 0; i4 < length; i4++) {
                ImageView imageView = imageViewArr2[i4];
                String lowerCase = null;
                Object tag = imageView != null ? imageView.getTag() : null;
                if (imageView != null) {
                    tag.getClass();
                    LocalGameDetailsEntity localGameDetailsEntity = (LocalGameDetailsEntity) tag;
                    String color = localGameDetailsEntity.getColor();
                    if (color != null) {
                        lowerCase = color.toLowerCase(Locale.ROOT);
                        lowerCase.getClass();
                    }
                    if (Intrinsics.f(lowerCase, str)) {
                        Integer value = localGameDetailsEntity.getValue();
                        if ((value != null ? value.intValue() : 0) >= i) {
                            Integer value2 = localGameDetailsEntity.getValue();
                            if ((value2 != null ? value2.intValue() : 0) <= i2) {
                                imageViewArr[i3] = imageView;
                                i3++;
                            }
                        }
                    }
                }
            }
        }
        return imageViewArr;
    }

    public final void K(ImageView[] imageViewArr) {
        M();
        for (ImageView imageView : imageViewArr) {
            if (imageView != null) {
                imageView.setVisibility(0);
            }
        }
    }

    public final void M() {
        ImageView[] imageViewArr = this.G;
        if (imageViewArr != null) {
            for (ImageView imageView : imageViewArr) {
                if (imageView != null) {
                    imageView.setVisibility(4);
                }
            }
        }
    }

    public final void N(ConstraintLayout constraintLayout) {
        View view;
        Context context = getContext();
        if (context == null || constraintLayout == null || LayoutInflater.from(context) == null || (view = this.J) == null) {
            return;
        }
        constraintLayout.removeView(view);
    }

    public final void O(TextView textView, TextView textView2, ConstraintLayout constraintLayout, TextView textView3, LocalGameDetailsEntity localGameDetailsEntity, ArrayList<Double> arrayList) {
        String strA;
        Double betAmount;
        Double betAmount2;
        if (((localGameDetailsEntity == null || (betAmount2 = localGameDetailsEntity.getBetAmount()) == null) ? 0.0d : betAmount2.doubleValue()) > 0.0d) {
            List<String> allBetAmountList = localGameDetailsEntity != null ? localGameDetailsEntity.getAllBetAmountList() : null;
            if (allBetAmountList != null && !allBetAmountList.isEmpty()) {
                if (textView != null) {
                    textView.setVisibility(4);
                }
                if (textView2 != null) {
                    textView2.setVisibility(0);
                }
                if (constraintLayout != null) {
                    constraintLayout.setVisibility(0);
                }
                if (textView3 != null) {
                    textView3.setVisibility(0);
                }
                if (textView3 != null) {
                    TreeMap treeMap = bx.a;
                    textView3.setText(bx.l((localGameDetailsEntity == null || (betAmount = localGameDetailsEntity.getBetAmount()) == null) ? 0.0d : betAmount.doubleValue()));
                }
                if (arrayList == null || arrayList.isEmpty()) {
                    arrayList = new ArrayList<>();
                }
                Double betAmount3 = localGameDetailsEntity != null ? localGameDetailsEntity.getBetAmount() : null;
                Context context = getContext();
                if (context != null) {
                    if (arrayList.isEmpty()) {
                        strA = "red";
                    } else {
                        Map<Double, String> map = zl2.a;
                        strA = zl2.a(betAmount3 != null ? betAmount3.doubleValue() : 0.0d, arrayList);
                    }
                    if (constraintLayout != null) {
                        Map<Double, String> map2 = zl2.a;
                        strA.getClass();
                        Integer num = zl2.b.get(strA);
                        constraintLayout.setBackground(context.getDrawable(num != null ? num.intValue() : -1));
                        return;
                    }
                    return;
                }
                return;
            }
        }
        if (textView != null) {
            textView.setVisibility(0);
        }
        if (textView2 != null) {
            textView2.setVisibility(4);
        }
        if (constraintLayout != null) {
            constraintLayout.setVisibility(4);
        }
        if (textView3 != null) {
            textView3.setVisibility(4);
        }
    }

    public final void P(ConstraintLayout constraintLayout, TextView textView, TextView textView2, ConstraintLayout constraintLayout2, LocalGameDetailsEntity localGameDetailsEntity) {
        TextView textView3;
        Double betAmount;
        Context context = getContext();
        if (context != null) {
            if (textView != null) {
                textView.setVisibility(4);
            }
            if (textView2 != null) {
                textView2.setVisibility(0);
            }
            if (constraintLayout2 != null) {
                constraintLayout2.setVisibility(4);
            }
            LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
            if (layoutInflaterFrom != null) {
                View viewInflate = layoutInflaterFrom.inflate(R.layout.layout_fbg_s2w, (ViewGroup) constraintLayout, false);
                this.J = viewInflate;
                if (constraintLayout != null) {
                    constraintLayout.addView(viewInflate);
                }
                b bVar = new b();
                bVar.f(constraintLayout);
                View view = this.J;
                bVar.h(view != null ? view.getId() : 0, 4, 0, 4, 5);
                View view2 = this.J;
                bVar.h(view2 != null ? view2.getId() : 0, 7, 0, 7, 5);
                bVar.b(constraintLayout);
                View view3 = this.J;
                if (view3 == null || (textView3 = (TextView) view3.findViewById(R.id.tv_fbg_s2w)) == null) {
                    return;
                }
                double dDoubleValue = (localGameDetailsEntity == null || (betAmount = localGameDetailsEntity.getBetAmount()) == null) ? 0.0d : betAmount.doubleValue();
                String str = "0.00";
                String str2 = true & true ? "0.00" : null;
                str2.getClass();
                try {
                    String str3 = new DecimalFormat(str2, SportyGamesManager.decimalFormatSymbols).format(dDoubleValue);
                    str3.getClass();
                    str = str3;
                } catch (Exception unused) {
                }
                textView3.setText(str);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v103, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r4v107, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v11, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v111, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r4v115, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v119, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r4v123, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v127, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r4v131, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v135, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r4v139, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v143, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r4v147, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v15, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r4v151, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r4v155, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v159, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r4v163, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v167, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r4v171, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v175, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r4v179, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v183, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r4v187, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v19, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v191, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r4v195, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v199, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r4v203, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v207, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r4v211, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v215, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r4v219, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v223, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r4v227, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v23, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r4v231, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r4v235, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v239, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r4v243, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v247, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r4v251, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v255, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r4v259, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v263, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r4v267, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v27, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v271, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r4v275, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v279, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r4v283, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v287, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r4v3, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v31, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r4v35, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v39, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r4v43, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v47, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r4v51, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v55, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r4v59, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v63, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r4v67, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v7, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r4v71, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r4v75, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v79, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r4v83, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v87, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r4v91, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v95, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r4v99, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.sportygames.spin2win.components.Spin2WinNumberBoard] */
    public final void Q(LocalGameDetailsEntity localGameDetailsEntity, ArrayList<Double> arrayList, String str) {
        Integer value = localGameDetailsEntity != null ? localGameDetailsEntity.getValue() : null;
        if (value != null && value.intValue() == 1) {
            boolean zF = Intrinsics.f(str, "fbg");
            fd90 fd90Var = this.binding;
            if (zF) {
                P(fd90Var != null ? fd90Var.O2 : null, fd90Var != null ? fd90Var.u1 : null, fd90Var != null ? fd90Var.e2 : null, fd90Var != null ? fd90Var.a0 : null, localGameDetailsEntity);
                return;
            } else {
                O(fd90Var != null ? fd90Var.u1 : null, fd90Var != null ? fd90Var.e2 : null, fd90Var != null ? fd90Var.a0 : null, fd90Var != null ? fd90Var.b : null, localGameDetailsEntity, arrayList);
                return;
            }
        }
        if (value != null && value.intValue() == 2) {
            boolean zF2 = Intrinsics.f(str, "fbg");
            fd90 fd90Var2 = this.binding;
            if (zF2) {
                P(fd90Var2 != null ? fd90Var2.Z2 : null, fd90Var2 != null ? fd90Var2.F1 : null, fd90Var2 != null ? fd90Var2.p2 : null, fd90Var2 != null ? fd90Var2.l0 : null, localGameDetailsEntity);
                return;
            } else {
                O(fd90Var2 != null ? fd90Var2.F1 : null, fd90Var2 != null ? fd90Var2.p2 : null, fd90Var2 != null ? fd90Var2.l0 : null, fd90Var2 != null ? fd90Var2.B : null, localGameDetailsEntity, arrayList);
                return;
            }
        }
        if (value != null && value.intValue() == 3) {
            boolean zF3 = Intrinsics.f(str, "fbg");
            fd90 fd90Var3 = this.binding;
            if (zF3) {
                P(fd90Var3 != null ? fd90Var3.k3 : null, fd90Var3 != null ? fd90Var3.Q1 : null, fd90Var3 != null ? fd90Var3.A2 : null, fd90Var3 != null ? fd90Var3.w0 : null, localGameDetailsEntity);
                return;
            } else {
                O(fd90Var3 != null ? fd90Var3.Q1 : null, fd90Var3 != null ? fd90Var3.A2 : null, fd90Var3 != null ? fd90Var3.w0 : null, fd90Var3 != null ? fd90Var3.M : null, localGameDetailsEntity, arrayList);
                return;
            }
        }
        if (value != null && value.intValue() == 4) {
            boolean zF4 = Intrinsics.f(str, "fbg");
            fd90 fd90Var4 = this.binding;
            if (zF4) {
                P(fd90Var4 != null ? fd90Var4.s3 : null, fd90Var4 != null ? fd90Var4.Y1 : null, fd90Var4 != null ? fd90Var4.I2 : null, fd90Var4 != null ? fd90Var4.E0 : null, localGameDetailsEntity);
                return;
            } else {
                O(fd90Var4 != null ? fd90Var4.Y1 : null, fd90Var4 != null ? fd90Var4.I2 : null, fd90Var4 != null ? fd90Var4.E0 : null, fd90Var4 != null ? fd90Var4.U : null, localGameDetailsEntity, arrayList);
                return;
            }
        }
        if (value != null && value.intValue() == 5) {
            boolean zF5 = Intrinsics.f(str, "fbg");
            fd90 fd90Var5 = this.binding;
            if (zF5) {
                P(fd90Var5 != null ? fd90Var5.t3 : null, fd90Var5 != null ? fd90Var5.Z1 : null, fd90Var5 != null ? fd90Var5.J2 : null, fd90Var5 != null ? fd90Var5.F0 : null, localGameDetailsEntity);
                return;
            } else {
                O(fd90Var5 != null ? fd90Var5.Z1 : null, fd90Var5 != null ? fd90Var5.J2 : null, fd90Var5 != null ? fd90Var5.F0 : null, fd90Var5 != null ? fd90Var5.V : null, localGameDetailsEntity, arrayList);
                return;
            }
        }
        if (value != null && value.intValue() == 6) {
            boolean zF6 = Intrinsics.f(str, "fbg");
            fd90 fd90Var6 = this.binding;
            if (zF6) {
                P(fd90Var6 != null ? fd90Var6.u3 : null, fd90Var6 != null ? fd90Var6.a2 : null, fd90Var6 != null ? fd90Var6.K2 : null, fd90Var6 != null ? fd90Var6.G0 : null, localGameDetailsEntity);
                return;
            } else {
                O(fd90Var6 != null ? fd90Var6.a2 : null, fd90Var6 != null ? fd90Var6.K2 : null, fd90Var6 != null ? fd90Var6.G0 : null, fd90Var6 != null ? fd90Var6.W : null, localGameDetailsEntity, arrayList);
                return;
            }
        }
        if (value != null && value.intValue() == 7) {
            boolean zF7 = Intrinsics.f(str, "fbg");
            fd90 fd90Var7 = this.binding;
            if (zF7) {
                P(fd90Var7 != null ? fd90Var7.v3 : null, fd90Var7 != null ? fd90Var7.b2 : null, fd90Var7 != null ? fd90Var7.L2 : null, fd90Var7 != null ? fd90Var7.H0 : null, localGameDetailsEntity);
                return;
            } else {
                O(fd90Var7 != null ? fd90Var7.b2 : null, fd90Var7 != null ? fd90Var7.L2 : null, fd90Var7 != null ? fd90Var7.H0 : null, fd90Var7 != null ? fd90Var7.X : null, localGameDetailsEntity, arrayList);
                return;
            }
        }
        if (value != null && value.intValue() == 8) {
            boolean zF8 = Intrinsics.f(str, "fbg");
            fd90 fd90Var8 = this.binding;
            if (zF8) {
                P(fd90Var8 != null ? fd90Var8.w3 : null, fd90Var8 != null ? fd90Var8.c2 : null, fd90Var8 != null ? fd90Var8.M2 : null, fd90Var8 != null ? fd90Var8.I0 : null, localGameDetailsEntity);
                return;
            } else {
                O(fd90Var8 != null ? fd90Var8.c2 : null, fd90Var8 != null ? fd90Var8.M2 : null, fd90Var8 != null ? fd90Var8.I0 : null, fd90Var8 != null ? fd90Var8.Y : null, localGameDetailsEntity, arrayList);
                return;
            }
        }
        if (value != null && value.intValue() == 9) {
            boolean zF9 = Intrinsics.f(str, "fbg");
            fd90 fd90Var9 = this.binding;
            if (zF9) {
                P(fd90Var9 != null ? fd90Var9.x3 : null, fd90Var9 != null ? fd90Var9.d2 : null, fd90Var9 != null ? fd90Var9.N2 : null, fd90Var9 != null ? fd90Var9.J0 : null, localGameDetailsEntity);
                return;
            } else {
                O(fd90Var9 != null ? fd90Var9.d2 : null, fd90Var9 != null ? fd90Var9.N2 : null, fd90Var9 != null ? fd90Var9.J0 : null, fd90Var9 != null ? fd90Var9.Z : null, localGameDetailsEntity, arrayList);
                return;
            }
        }
        if (value != null && value.intValue() == 10) {
            boolean zF10 = Intrinsics.f(str, "fbg");
            fd90 fd90Var10 = this.binding;
            if (zF10) {
                P(fd90Var10 != null ? fd90Var10.P2 : null, fd90Var10 != null ? fd90Var10.v1 : null, fd90Var10 != null ? fd90Var10.f2 : null, fd90Var10 != null ? fd90Var10.b0 : null, localGameDetailsEntity);
                return;
            } else {
                O(fd90Var10 != null ? fd90Var10.v1 : null, fd90Var10 != null ? fd90Var10.f2 : null, fd90Var10 != null ? fd90Var10.b0 : null, fd90Var10 != null ? fd90Var10.c : null, localGameDetailsEntity, arrayList);
                return;
            }
        }
        if (value != null && value.intValue() == 11) {
            boolean zF11 = Intrinsics.f(str, "fbg");
            fd90 fd90Var11 = this.binding;
            if (zF11) {
                P(fd90Var11 != null ? fd90Var11.Q2 : null, fd90Var11 != null ? fd90Var11.w1 : null, fd90Var11 != null ? fd90Var11.g2 : null, fd90Var11 != null ? fd90Var11.c0 : null, localGameDetailsEntity);
                return;
            } else {
                O(fd90Var11 != null ? fd90Var11.w1 : null, fd90Var11 != null ? fd90Var11.g2 : null, fd90Var11 != null ? fd90Var11.c0 : null, fd90Var11 != null ? fd90Var11.d : null, localGameDetailsEntity, arrayList);
                return;
            }
        }
        if (value != null && value.intValue() == 12) {
            boolean zF12 = Intrinsics.f(str, "fbg");
            fd90 fd90Var12 = this.binding;
            if (zF12) {
                P(fd90Var12 != null ? fd90Var12.R2 : null, fd90Var12 != null ? fd90Var12.x1 : null, fd90Var12 != null ? fd90Var12.h2 : null, fd90Var12 != null ? fd90Var12.d0 : null, localGameDetailsEntity);
                return;
            } else {
                O(fd90Var12 != null ? fd90Var12.x1 : null, fd90Var12 != null ? fd90Var12.h2 : null, fd90Var12 != null ? fd90Var12.d0 : null, fd90Var12 != null ? fd90Var12.e : null, localGameDetailsEntity, arrayList);
                return;
            }
        }
        if (value != null && value.intValue() == 13) {
            boolean zF13 = Intrinsics.f(str, "fbg");
            fd90 fd90Var13 = this.binding;
            if (zF13) {
                P(fd90Var13 != null ? fd90Var13.S2 : null, fd90Var13 != null ? fd90Var13.y1 : null, fd90Var13 != null ? fd90Var13.i2 : null, fd90Var13 != null ? fd90Var13.e0 : null, localGameDetailsEntity);
                return;
            } else {
                O(fd90Var13 != null ? fd90Var13.y1 : null, fd90Var13 != null ? fd90Var13.i2 : null, fd90Var13 != null ? fd90Var13.e0 : null, fd90Var13 != null ? fd90Var13.f : null, localGameDetailsEntity, arrayList);
                return;
            }
        }
        if (value != null && value.intValue() == 14) {
            boolean zF14 = Intrinsics.f(str, "fbg");
            fd90 fd90Var14 = this.binding;
            if (zF14) {
                P(fd90Var14 != null ? fd90Var14.T2 : null, fd90Var14 != null ? fd90Var14.z1 : null, fd90Var14 != null ? fd90Var14.j2 : null, fd90Var14 != null ? fd90Var14.f0 : null, localGameDetailsEntity);
                return;
            } else {
                O(fd90Var14 != null ? fd90Var14.z1 : null, fd90Var14 != null ? fd90Var14.j2 : null, fd90Var14 != null ? fd90Var14.f0 : null, fd90Var14 != null ? fd90Var14.i : null, localGameDetailsEntity, arrayList);
                return;
            }
        }
        if (value != null && value.intValue() == 15) {
            boolean zF15 = Intrinsics.f(str, "fbg");
            fd90 fd90Var15 = this.binding;
            if (zF15) {
                P(fd90Var15 != null ? fd90Var15.U2 : null, fd90Var15 != null ? fd90Var15.A1 : null, fd90Var15 != null ? fd90Var15.k2 : null, fd90Var15 != null ? fd90Var15.g0 : null, localGameDetailsEntity);
                return;
            } else {
                O(fd90Var15 != null ? fd90Var15.A1 : null, fd90Var15 != null ? fd90Var15.k2 : null, fd90Var15 != null ? fd90Var15.g0 : null, fd90Var15 != null ? fd90Var15.v : null, localGameDetailsEntity, arrayList);
                return;
            }
        }
        if (value != null && value.intValue() == 16) {
            boolean zF16 = Intrinsics.f(str, "fbg");
            fd90 fd90Var16 = this.binding;
            if (zF16) {
                P(fd90Var16 != null ? fd90Var16.V2 : null, fd90Var16 != null ? fd90Var16.B1 : null, fd90Var16 != null ? fd90Var16.l2 : null, fd90Var16 != null ? fd90Var16.h0 : null, localGameDetailsEntity);
                return;
            } else {
                O(fd90Var16 != null ? fd90Var16.B1 : null, fd90Var16 != null ? fd90Var16.l2 : null, fd90Var16 != null ? fd90Var16.h0 : null, fd90Var16 != null ? fd90Var16.w : null, localGameDetailsEntity, arrayList);
                return;
            }
        }
        if (value != null && value.intValue() == 17) {
            boolean zF17 = Intrinsics.f(str, "fbg");
            fd90 fd90Var17 = this.binding;
            if (zF17) {
                P(fd90Var17 != null ? fd90Var17.W2 : null, fd90Var17 != null ? fd90Var17.C1 : null, fd90Var17 != null ? fd90Var17.m2 : null, fd90Var17 != null ? fd90Var17.i0 : null, localGameDetailsEntity);
                return;
            } else {
                O(fd90Var17 != null ? fd90Var17.C1 : null, fd90Var17 != null ? fd90Var17.m2 : null, fd90Var17 != null ? fd90Var17.i0 : null, fd90Var17 != null ? fd90Var17.y : null, localGameDetailsEntity, arrayList);
                return;
            }
        }
        if (value != null && value.intValue() == 18) {
            boolean zF18 = Intrinsics.f(str, "fbg");
            fd90 fd90Var18 = this.binding;
            if (zF18) {
                P(fd90Var18 != null ? fd90Var18.X2 : null, fd90Var18 != null ? fd90Var18.D1 : null, fd90Var18 != null ? fd90Var18.n2 : null, fd90Var18 != null ? fd90Var18.j0 : null, localGameDetailsEntity);
                return;
            } else {
                O(fd90Var18 != null ? fd90Var18.D1 : null, fd90Var18 != null ? fd90Var18.n2 : null, fd90Var18 != null ? fd90Var18.j0 : null, fd90Var18 != null ? fd90Var18.z : null, localGameDetailsEntity, arrayList);
                return;
            }
        }
        if (value != null && value.intValue() == 19) {
            boolean zF19 = Intrinsics.f(str, "fbg");
            fd90 fd90Var19 = this.binding;
            if (zF19) {
                P(fd90Var19 != null ? fd90Var19.Y2 : null, fd90Var19 != null ? fd90Var19.E1 : null, fd90Var19 != null ? fd90Var19.o2 : null, fd90Var19 != null ? fd90Var19.k0 : null, localGameDetailsEntity);
                return;
            } else {
                O(fd90Var19 != null ? fd90Var19.E1 : null, fd90Var19 != null ? fd90Var19.o2 : null, fd90Var19 != null ? fd90Var19.k0 : null, fd90Var19 != null ? fd90Var19.A : null, localGameDetailsEntity, arrayList);
                return;
            }
        }
        if (value != null && value.intValue() == 20) {
            boolean zF20 = Intrinsics.f(str, "fbg");
            fd90 fd90Var20 = this.binding;
            if (zF20) {
                P(fd90Var20 != null ? fd90Var20.a3 : null, fd90Var20 != null ? fd90Var20.G1 : null, fd90Var20 != null ? fd90Var20.q2 : null, fd90Var20 != null ? fd90Var20.m0 : null, localGameDetailsEntity);
                return;
            } else {
                O(fd90Var20 != null ? fd90Var20.G1 : null, fd90Var20 != null ? fd90Var20.q2 : null, fd90Var20 != null ? fd90Var20.m0 : null, fd90Var20 != null ? fd90Var20.C : null, localGameDetailsEntity, arrayList);
                return;
            }
        }
        if (value != null && value.intValue() == 21) {
            boolean zF21 = Intrinsics.f(str, "fbg");
            fd90 fd90Var21 = this.binding;
            if (zF21) {
                P(fd90Var21 != null ? fd90Var21.b3 : null, fd90Var21 != null ? fd90Var21.H1 : null, fd90Var21 != null ? fd90Var21.r2 : null, fd90Var21 != null ? fd90Var21.n0 : null, localGameDetailsEntity);
                return;
            } else {
                O(fd90Var21 != null ? fd90Var21.H1 : null, fd90Var21 != null ? fd90Var21.r2 : null, fd90Var21 != null ? fd90Var21.n0 : null, fd90Var21 != null ? fd90Var21.D : null, localGameDetailsEntity, arrayList);
                return;
            }
        }
        if (value != null && value.intValue() == 22) {
            boolean zF22 = Intrinsics.f(str, "fbg");
            fd90 fd90Var22 = this.binding;
            if (zF22) {
                P(fd90Var22 != null ? fd90Var22.c3 : null, fd90Var22 != null ? fd90Var22.I1 : null, fd90Var22 != null ? fd90Var22.s2 : null, fd90Var22 != null ? fd90Var22.o0 : null, localGameDetailsEntity);
                return;
            } else {
                O(fd90Var22 != null ? fd90Var22.I1 : null, fd90Var22 != null ? fd90Var22.s2 : null, fd90Var22 != null ? fd90Var22.o0 : null, fd90Var22 != null ? fd90Var22.E : null, localGameDetailsEntity, arrayList);
                return;
            }
        }
        if (value != null && value.intValue() == 23) {
            boolean zF23 = Intrinsics.f(str, "fbg");
            fd90 fd90Var23 = this.binding;
            if (zF23) {
                P(fd90Var23 != null ? fd90Var23.d3 : null, fd90Var23 != null ? fd90Var23.J1 : null, fd90Var23 != null ? fd90Var23.t2 : null, fd90Var23 != null ? fd90Var23.p0 : null, localGameDetailsEntity);
                return;
            } else {
                O(fd90Var23 != null ? fd90Var23.J1 : null, fd90Var23 != null ? fd90Var23.t2 : null, fd90Var23 != null ? fd90Var23.p0 : null, fd90Var23 != null ? fd90Var23.F : null, localGameDetailsEntity, arrayList);
                return;
            }
        }
        if (value != null && value.intValue() == 24) {
            boolean zF24 = Intrinsics.f(str, "fbg");
            fd90 fd90Var24 = this.binding;
            if (zF24) {
                P(fd90Var24 != null ? fd90Var24.e3 : null, fd90Var24 != null ? fd90Var24.K1 : null, fd90Var24 != null ? fd90Var24.u2 : null, fd90Var24 != null ? fd90Var24.q0 : null, localGameDetailsEntity);
                return;
            } else {
                O(fd90Var24 != null ? fd90Var24.K1 : null, fd90Var24 != null ? fd90Var24.u2 : null, fd90Var24 != null ? fd90Var24.q0 : null, fd90Var24 != null ? fd90Var24.G : null, localGameDetailsEntity, arrayList);
                return;
            }
        }
        if (value != null && value.intValue() == 25) {
            boolean zF25 = Intrinsics.f(str, "fbg");
            fd90 fd90Var25 = this.binding;
            if (zF25) {
                P(fd90Var25 != null ? fd90Var25.f3 : null, fd90Var25 != null ? fd90Var25.L1 : null, fd90Var25 != null ? fd90Var25.v2 : null, fd90Var25 != null ? fd90Var25.r0 : null, localGameDetailsEntity);
                return;
            } else {
                O(fd90Var25 != null ? fd90Var25.L1 : null, fd90Var25 != null ? fd90Var25.v2 : null, fd90Var25 != null ? fd90Var25.r0 : null, fd90Var25 != null ? fd90Var25.H : null, localGameDetailsEntity, arrayList);
                return;
            }
        }
        if (value != null && value.intValue() == 26) {
            boolean zF26 = Intrinsics.f(str, "fbg");
            fd90 fd90Var26 = this.binding;
            if (zF26) {
                P(fd90Var26 != null ? fd90Var26.g3 : null, fd90Var26 != null ? fd90Var26.M1 : null, fd90Var26 != null ? fd90Var26.w2 : null, fd90Var26 != null ? fd90Var26.s0 : null, localGameDetailsEntity);
                return;
            } else {
                O(fd90Var26 != null ? fd90Var26.M1 : null, fd90Var26 != null ? fd90Var26.w2 : null, fd90Var26 != null ? fd90Var26.s0 : null, fd90Var26 != null ? fd90Var26.I : null, localGameDetailsEntity, arrayList);
                return;
            }
        }
        if (value != null && value.intValue() == 27) {
            boolean zF27 = Intrinsics.f(str, "fbg");
            fd90 fd90Var27 = this.binding;
            if (zF27) {
                P(fd90Var27 != null ? fd90Var27.h3 : null, fd90Var27 != null ? fd90Var27.N1 : null, fd90Var27 != null ? fd90Var27.x2 : null, fd90Var27 != null ? fd90Var27.t0 : null, localGameDetailsEntity);
                return;
            } else {
                O(fd90Var27 != null ? fd90Var27.N1 : null, fd90Var27 != null ? fd90Var27.x2 : null, fd90Var27 != null ? fd90Var27.t0 : null, fd90Var27 != null ? fd90Var27.J : null, localGameDetailsEntity, arrayList);
                return;
            }
        }
        if (value != null && value.intValue() == 28) {
            boolean zF28 = Intrinsics.f(str, "fbg");
            fd90 fd90Var28 = this.binding;
            if (zF28) {
                P(fd90Var28 != null ? fd90Var28.i3 : null, fd90Var28 != null ? fd90Var28.O1 : null, fd90Var28 != null ? fd90Var28.y2 : null, fd90Var28 != null ? fd90Var28.u0 : null, localGameDetailsEntity);
                return;
            } else {
                O(fd90Var28 != null ? fd90Var28.O1 : null, fd90Var28 != null ? fd90Var28.y2 : null, fd90Var28 != null ? fd90Var28.u0 : null, fd90Var28 != null ? fd90Var28.K : null, localGameDetailsEntity, arrayList);
                return;
            }
        }
        if (value != null && value.intValue() == 29) {
            boolean zF29 = Intrinsics.f(str, "fbg");
            fd90 fd90Var29 = this.binding;
            if (zF29) {
                P(fd90Var29 != null ? fd90Var29.j3 : null, fd90Var29 != null ? fd90Var29.P1 : null, fd90Var29 != null ? fd90Var29.z2 : null, fd90Var29 != null ? fd90Var29.v0 : null, localGameDetailsEntity);
                return;
            } else {
                O(fd90Var29 != null ? fd90Var29.P1 : null, fd90Var29 != null ? fd90Var29.z2 : null, fd90Var29 != null ? fd90Var29.v0 : null, fd90Var29 != null ? fd90Var29.L : null, localGameDetailsEntity, arrayList);
                return;
            }
        }
        if (value != null && value.intValue() == 30) {
            boolean zF30 = Intrinsics.f(str, "fbg");
            fd90 fd90Var30 = this.binding;
            if (zF30) {
                P(fd90Var30 != null ? fd90Var30.l3 : null, fd90Var30 != null ? fd90Var30.R1 : null, fd90Var30 != null ? fd90Var30.B2 : null, fd90Var30 != null ? fd90Var30.x0 : null, localGameDetailsEntity);
                return;
            } else {
                O(fd90Var30 != null ? fd90Var30.R1 : null, fd90Var30 != null ? fd90Var30.B2 : null, fd90Var30 != null ? fd90Var30.x0 : null, fd90Var30 != null ? fd90Var30.N : null, localGameDetailsEntity, arrayList);
                return;
            }
        }
        if (value != null && value.intValue() == 31) {
            boolean zF31 = Intrinsics.f(str, "fbg");
            fd90 fd90Var31 = this.binding;
            if (zF31) {
                P(fd90Var31 != null ? fd90Var31.m3 : null, fd90Var31 != null ? fd90Var31.S1 : null, fd90Var31 != null ? fd90Var31.C2 : null, fd90Var31 != null ? fd90Var31.y0 : null, localGameDetailsEntity);
                return;
            } else {
                O(fd90Var31 != null ? fd90Var31.S1 : null, fd90Var31 != null ? fd90Var31.C2 : null, fd90Var31 != null ? fd90Var31.y0 : null, fd90Var31 != null ? fd90Var31.O : null, localGameDetailsEntity, arrayList);
                return;
            }
        }
        if (value != null && value.intValue() == 32) {
            boolean zF32 = Intrinsics.f(str, "fbg");
            fd90 fd90Var32 = this.binding;
            if (zF32) {
                P(fd90Var32 != null ? fd90Var32.n3 : null, fd90Var32 != null ? fd90Var32.T1 : null, fd90Var32 != null ? fd90Var32.D2 : null, fd90Var32 != null ? fd90Var32.z0 : null, localGameDetailsEntity);
                return;
            } else {
                O(fd90Var32 != null ? fd90Var32.T1 : null, fd90Var32 != null ? fd90Var32.D2 : null, fd90Var32 != null ? fd90Var32.z0 : null, fd90Var32 != null ? fd90Var32.P : null, localGameDetailsEntity, arrayList);
                return;
            }
        }
        if (value != null && value.intValue() == 33) {
            boolean zF33 = Intrinsics.f(str, "fbg");
            fd90 fd90Var33 = this.binding;
            if (zF33) {
                P(fd90Var33 != null ? fd90Var33.o3 : null, fd90Var33 != null ? fd90Var33.U1 : null, fd90Var33 != null ? fd90Var33.E2 : null, fd90Var33 != null ? fd90Var33.A0 : null, localGameDetailsEntity);
                return;
            } else {
                O(fd90Var33 != null ? fd90Var33.U1 : null, fd90Var33 != null ? fd90Var33.E2 : null, fd90Var33 != null ? fd90Var33.A0 : null, fd90Var33 != null ? fd90Var33.Q : null, localGameDetailsEntity, arrayList);
                return;
            }
        }
        if (value != null && value.intValue() == 34) {
            boolean zF34 = Intrinsics.f(str, "fbg");
            fd90 fd90Var34 = this.binding;
            if (zF34) {
                P(fd90Var34 != null ? fd90Var34.p3 : null, fd90Var34 != null ? fd90Var34.V1 : null, fd90Var34 != null ? fd90Var34.F2 : null, fd90Var34 != null ? fd90Var34.B0 : null, localGameDetailsEntity);
                return;
            } else {
                O(fd90Var34 != null ? fd90Var34.V1 : null, fd90Var34 != null ? fd90Var34.F2 : null, fd90Var34 != null ? fd90Var34.B0 : null, fd90Var34 != null ? fd90Var34.R : null, localGameDetailsEntity, arrayList);
                return;
            }
        }
        if (value != null && value.intValue() == 35) {
            boolean zF35 = Intrinsics.f(str, "fbg");
            fd90 fd90Var35 = this.binding;
            if (zF35) {
                P(fd90Var35 != null ? fd90Var35.q3 : null, fd90Var35 != null ? fd90Var35.W1 : null, fd90Var35 != null ? fd90Var35.G2 : null, fd90Var35 != null ? fd90Var35.C0 : null, localGameDetailsEntity);
                return;
            } else {
                O(fd90Var35 != null ? fd90Var35.W1 : null, fd90Var35 != null ? fd90Var35.G2 : null, fd90Var35 != null ? fd90Var35.C0 : null, fd90Var35 != null ? fd90Var35.S : null, localGameDetailsEntity, arrayList);
                return;
            }
        }
        if (value != null && value.intValue() == 36) {
            boolean zF36 = Intrinsics.f(str, "fbg");
            fd90 fd90Var36 = this.binding;
            if (zF36) {
                P(fd90Var36 != null ? fd90Var36.r3 : null, fd90Var36 != null ? fd90Var36.X1 : null, fd90Var36 != null ? fd90Var36.H2 : null, fd90Var36 != null ? fd90Var36.D0 : null, localGameDetailsEntity);
            } else {
                O(fd90Var36 != null ? fd90Var36.X1 : null, fd90Var36 != null ? fd90Var36.H2 : null, fd90Var36 != null ? fd90Var36.D0 : null, fd90Var36 != null ? fd90Var36.T : null, localGameDetailsEntity, arrayList);
            }
        }
    }

    public final fd90 getBinding() {
        return this.binding;
    }

    public final boolean getFbgApplied() {
        return this.fbgApplied;
    }

    public final void setBinding(fd90 fd90Var) {
        this.binding = fd90Var;
    }

    public final void setFbgApplied(boolean z) {
        this.fbgApplied = z;
    }

    public final void setNumberBoardData(List<LocalGameDetailsEntity> filterData, ArrayList<Double> betChipList) {
        Context context;
        if (filterData == null || filterData.isEmpty() || (context = getContext()) == null) {
            return;
        }
        int size = filterData.size();
        for (int i = 0; i < size; i++) {
            Integer value = filterData.get(i).getValue();
            if (value != null && value.intValue() == 1) {
                fd90 fd90Var = this.binding;
                if (fd90Var != null) {
                    fd90Var.O2.setTag(filterData.get(i));
                    Unit unit = Unit.a;
                }
                fd90 fd90Var2 = this.binding;
                if (fd90Var2 != null) {
                    fd90Var2.K0.setTag(filterData.get(i));
                    Unit unit2 = Unit.a;
                }
                fd90 fd90Var3 = this.binding;
                if (fd90Var3 != null) {
                    fd90Var3.O2.setBackground(Intrinsics.f(filterData.get(i).getColor(), "RED") ? context.getDrawable(R.color.sg_color_e41826) : context.getDrawable(R.color.sg_color_1c1e25));
                    Unit unit3 = Unit.a;
                }
                fd90 fd90Var4 = this.binding;
                if (fd90Var4 != null) {
                    ykb0.a(filterData.get(i), fd90Var4.u1);
                    Unit unit4 = Unit.a;
                }
                fd90 fd90Var5 = this.binding;
                if (fd90Var5 != null) {
                    ykb0.a(filterData.get(i), fd90Var5.e2);
                    Unit unit5 = Unit.a;
                }
                fd90 fd90Var6 = this.binding;
                O(fd90Var6 != null ? fd90Var6.u1 : null, fd90Var6 != null ? fd90Var6.e2 : null, fd90Var6 != null ? fd90Var6.a0 : null, fd90Var6 != null ? fd90Var6.b : null, filterData.get(i), betChipList);
                fd90 fd90Var7 = this.binding;
                N(fd90Var7 != null ? fd90Var7.O2 : null);
            } else if (value != null && value.intValue() == 2) {
                fd90 fd90Var8 = this.binding;
                if (fd90Var8 != null) {
                    fd90Var8.Z2.setTag(filterData.get(i));
                    Unit unit6 = Unit.a;
                }
                fd90 fd90Var9 = this.binding;
                if (fd90Var9 != null) {
                    fd90Var9.V0.setTag(filterData.get(i));
                    Unit unit7 = Unit.a;
                }
                fd90 fd90Var10 = this.binding;
                if (fd90Var10 != null) {
                    fd90Var10.Z2.setBackground(Intrinsics.f(filterData.get(i).getColor(), "RED") ? context.getDrawable(R.color.sg_color_e41826) : context.getDrawable(R.color.sg_color_1c1e25));
                    Unit unit8 = Unit.a;
                }
                fd90 fd90Var11 = this.binding;
                if (fd90Var11 != null) {
                    ykb0.a(filterData.get(i), fd90Var11.F1);
                    Unit unit9 = Unit.a;
                }
                fd90 fd90Var12 = this.binding;
                if (fd90Var12 != null) {
                    ykb0.a(filterData.get(i), fd90Var12.p2);
                    Unit unit10 = Unit.a;
                }
                fd90 fd90Var13 = this.binding;
                N(fd90Var13 != null ? fd90Var13.Z2 : null);
                fd90 fd90Var14 = this.binding;
                O(fd90Var14 != null ? fd90Var14.F1 : null, fd90Var14 != null ? fd90Var14.p2 : null, fd90Var14 != null ? fd90Var14.l0 : null, fd90Var14 != null ? fd90Var14.B : null, filterData.get(i), betChipList);
            } else if (value != null && value.intValue() == 3) {
                fd90 fd90Var15 = this.binding;
                if (fd90Var15 != null) {
                    fd90Var15.k3.setTag(filterData.get(i));
                    Unit unit11 = Unit.a;
                }
                fd90 fd90Var16 = this.binding;
                if (fd90Var16 != null) {
                    fd90Var16.g1.setTag(filterData.get(i));
                    Unit unit12 = Unit.a;
                }
                fd90 fd90Var17 = this.binding;
                if (fd90Var17 != null) {
                    fd90Var17.k3.setBackground(Intrinsics.f(filterData.get(i).getColor(), "RED") ? context.getDrawable(R.color.sg_color_e41826) : context.getDrawable(R.color.sg_color_1c1e25));
                    Unit unit13 = Unit.a;
                }
                fd90 fd90Var18 = this.binding;
                if (fd90Var18 != null) {
                    ykb0.a(filterData.get(i), fd90Var18.Q1);
                    Unit unit14 = Unit.a;
                }
                fd90 fd90Var19 = this.binding;
                if (fd90Var19 != null) {
                    ykb0.a(filterData.get(i), fd90Var19.A2);
                    Unit unit15 = Unit.a;
                }
                fd90 fd90Var20 = this.binding;
                N(fd90Var20 != null ? fd90Var20.k3 : null);
                fd90 fd90Var21 = this.binding;
                O(fd90Var21 != null ? fd90Var21.Q1 : null, fd90Var21 != null ? fd90Var21.A2 : null, fd90Var21 != null ? fd90Var21.w0 : null, fd90Var21 != null ? fd90Var21.M : null, filterData.get(i), betChipList);
            } else if (value != null && value.intValue() == 4) {
                fd90 fd90Var22 = this.binding;
                if (fd90Var22 != null) {
                    fd90Var22.s3.setTag(filterData.get(i));
                    Unit unit16 = Unit.a;
                }
                fd90 fd90Var23 = this.binding;
                if (fd90Var23 != null) {
                    fd90Var23.o1.setTag(filterData.get(i));
                    Unit unit17 = Unit.a;
                }
                fd90 fd90Var24 = this.binding;
                if (fd90Var24 != null) {
                    fd90Var24.s3.setBackground(Intrinsics.f(filterData.get(i).getColor(), "RED") ? context.getDrawable(R.color.sg_color_e41826) : context.getDrawable(R.color.sg_color_1c1e25));
                    Unit unit18 = Unit.a;
                }
                fd90 fd90Var25 = this.binding;
                if (fd90Var25 != null) {
                    ykb0.a(filterData.get(i), fd90Var25.Y1);
                    Unit unit19 = Unit.a;
                }
                fd90 fd90Var26 = this.binding;
                if (fd90Var26 != null) {
                    ykb0.a(filterData.get(i), fd90Var26.I2);
                    Unit unit20 = Unit.a;
                }
                fd90 fd90Var27 = this.binding;
                N(fd90Var27 != null ? fd90Var27.s3 : null);
                fd90 fd90Var28 = this.binding;
                O(fd90Var28 != null ? fd90Var28.Y1 : null, fd90Var28 != null ? fd90Var28.I2 : null, fd90Var28 != null ? fd90Var28.E0 : null, fd90Var28 != null ? fd90Var28.U : null, filterData.get(i), betChipList);
            } else if (value != null && value.intValue() == 5) {
                fd90 fd90Var29 = this.binding;
                if (fd90Var29 != null) {
                    fd90Var29.t3.setTag(filterData.get(i));
                    Unit unit21 = Unit.a;
                }
                fd90 fd90Var30 = this.binding;
                if (fd90Var30 != null) {
                    fd90Var30.p1.setTag(filterData.get(i));
                    Unit unit22 = Unit.a;
                }
                fd90 fd90Var31 = this.binding;
                if (fd90Var31 != null) {
                    fd90Var31.t3.setBackground(Intrinsics.f(filterData.get(i).getColor(), "RED") ? context.getDrawable(R.color.sg_color_e41826) : context.getDrawable(R.color.sg_color_1c1e25));
                    Unit unit23 = Unit.a;
                }
                fd90 fd90Var32 = this.binding;
                if (fd90Var32 != null) {
                    ykb0.a(filterData.get(i), fd90Var32.Z1);
                    Unit unit24 = Unit.a;
                }
                fd90 fd90Var33 = this.binding;
                if (fd90Var33 != null) {
                    ykb0.a(filterData.get(i), fd90Var33.J2);
                    Unit unit25 = Unit.a;
                }
                fd90 fd90Var34 = this.binding;
                N(fd90Var34 != null ? fd90Var34.t3 : null);
                fd90 fd90Var35 = this.binding;
                O(fd90Var35 != null ? fd90Var35.Z1 : null, fd90Var35 != null ? fd90Var35.J2 : null, fd90Var35 != null ? fd90Var35.F0 : null, fd90Var35 != null ? fd90Var35.V : null, filterData.get(i), betChipList);
            } else if (value != null && value.intValue() == 6) {
                fd90 fd90Var36 = this.binding;
                if (fd90Var36 != null) {
                    fd90Var36.u3.setTag(filterData.get(i));
                    Unit unit26 = Unit.a;
                }
                fd90 fd90Var37 = this.binding;
                if (fd90Var37 != null) {
                    fd90Var37.q1.setTag(filterData.get(i));
                    Unit unit27 = Unit.a;
                }
                fd90 fd90Var38 = this.binding;
                if (fd90Var38 != null) {
                    fd90Var38.u3.setBackground(Intrinsics.f(filterData.get(i).getColor(), "RED") ? context.getDrawable(R.color.sg_color_e41826) : context.getDrawable(R.color.sg_color_1c1e25));
                    Unit unit28 = Unit.a;
                }
                fd90 fd90Var39 = this.binding;
                if (fd90Var39 != null) {
                    ykb0.a(filterData.get(i), fd90Var39.a2);
                    Unit unit29 = Unit.a;
                }
                fd90 fd90Var40 = this.binding;
                if (fd90Var40 != null) {
                    ykb0.a(filterData.get(i), fd90Var40.K2);
                    Unit unit30 = Unit.a;
                }
                fd90 fd90Var41 = this.binding;
                N(fd90Var41 != null ? fd90Var41.u3 : null);
                fd90 fd90Var42 = this.binding;
                O(fd90Var42 != null ? fd90Var42.a2 : null, fd90Var42 != null ? fd90Var42.K2 : null, fd90Var42 != null ? fd90Var42.G0 : null, fd90Var42 != null ? fd90Var42.W : null, filterData.get(i), betChipList);
            } else if (value != null && value.intValue() == 7) {
                fd90 fd90Var43 = this.binding;
                if (fd90Var43 != null) {
                    fd90Var43.v3.setTag(filterData.get(i));
                    Unit unit31 = Unit.a;
                }
                fd90 fd90Var44 = this.binding;
                if (fd90Var44 != null) {
                    fd90Var44.r1.setTag(filterData.get(i));
                    Unit unit32 = Unit.a;
                }
                fd90 fd90Var45 = this.binding;
                if (fd90Var45 != null) {
                    fd90Var45.v3.setBackground(Intrinsics.f(filterData.get(i).getColor(), "RED") ? context.getDrawable(R.color.sg_color_e41826) : context.getDrawable(R.color.sg_color_1c1e25));
                    Unit unit33 = Unit.a;
                }
                fd90 fd90Var46 = this.binding;
                if (fd90Var46 != null) {
                    ykb0.a(filterData.get(i), fd90Var46.b2);
                    Unit unit34 = Unit.a;
                }
                fd90 fd90Var47 = this.binding;
                if (fd90Var47 != null) {
                    ykb0.a(filterData.get(i), fd90Var47.L2);
                    Unit unit35 = Unit.a;
                }
                fd90 fd90Var48 = this.binding;
                N(fd90Var48 != null ? fd90Var48.v3 : null);
                fd90 fd90Var49 = this.binding;
                O(fd90Var49 != null ? fd90Var49.b2 : null, fd90Var49 != null ? fd90Var49.L2 : null, fd90Var49 != null ? fd90Var49.H0 : null, fd90Var49 != null ? fd90Var49.X : null, filterData.get(i), betChipList);
            } else if (value != null && value.intValue() == 8) {
                fd90 fd90Var50 = this.binding;
                if (fd90Var50 != null) {
                    fd90Var50.w3.setTag(filterData.get(i));
                    Unit unit36 = Unit.a;
                }
                fd90 fd90Var51 = this.binding;
                if (fd90Var51 != null) {
                    fd90Var51.s1.setTag(filterData.get(i));
                    Unit unit37 = Unit.a;
                }
                fd90 fd90Var52 = this.binding;
                if (fd90Var52 != null) {
                    fd90Var52.w3.setBackground(Intrinsics.f(filterData.get(i).getColor(), "RED") ? context.getDrawable(R.color.sg_color_e41826) : context.getDrawable(R.color.sg_color_1c1e25));
                    Unit unit38 = Unit.a;
                }
                fd90 fd90Var53 = this.binding;
                if (fd90Var53 != null) {
                    ykb0.a(filterData.get(i), fd90Var53.c2);
                    Unit unit39 = Unit.a;
                }
                fd90 fd90Var54 = this.binding;
                if (fd90Var54 != null) {
                    ykb0.a(filterData.get(i), fd90Var54.M2);
                    Unit unit40 = Unit.a;
                }
                fd90 fd90Var55 = this.binding;
                N(fd90Var55 != null ? fd90Var55.w3 : null);
                fd90 fd90Var56 = this.binding;
                O(fd90Var56 != null ? fd90Var56.c2 : null, fd90Var56 != null ? fd90Var56.M2 : null, fd90Var56 != null ? fd90Var56.I0 : null, fd90Var56 != null ? fd90Var56.Y : null, filterData.get(i), betChipList);
            } else if (value != null && value.intValue() == 9) {
                fd90 fd90Var57 = this.binding;
                if (fd90Var57 != null) {
                    fd90Var57.x3.setTag(filterData.get(i));
                    Unit unit41 = Unit.a;
                }
                fd90 fd90Var58 = this.binding;
                if (fd90Var58 != null) {
                    fd90Var58.t1.setTag(filterData.get(i));
                    Unit unit42 = Unit.a;
                }
                fd90 fd90Var59 = this.binding;
                if (fd90Var59 != null) {
                    fd90Var59.x3.setBackground(Intrinsics.f(filterData.get(i).getColor(), "RED") ? context.getDrawable(R.color.sg_color_e41826) : context.getDrawable(R.color.sg_color_1c1e25));
                    Unit unit43 = Unit.a;
                }
                fd90 fd90Var60 = this.binding;
                if (fd90Var60 != null) {
                    ykb0.a(filterData.get(i), fd90Var60.d2);
                    Unit unit44 = Unit.a;
                }
                fd90 fd90Var61 = this.binding;
                if (fd90Var61 != null) {
                    ykb0.a(filterData.get(i), fd90Var61.N2);
                    Unit unit45 = Unit.a;
                }
                fd90 fd90Var62 = this.binding;
                N(fd90Var62 != null ? fd90Var62.x3 : null);
                fd90 fd90Var63 = this.binding;
                O(fd90Var63 != null ? fd90Var63.d2 : null, fd90Var63 != null ? fd90Var63.N2 : null, fd90Var63 != null ? fd90Var63.J0 : null, fd90Var63 != null ? fd90Var63.Z : null, filterData.get(i), betChipList);
            } else if (value != null && value.intValue() == 10) {
                fd90 fd90Var64 = this.binding;
                if (fd90Var64 != null) {
                    fd90Var64.P2.setTag(filterData.get(i));
                    Unit unit46 = Unit.a;
                }
                fd90 fd90Var65 = this.binding;
                if (fd90Var65 != null) {
                    fd90Var65.L0.setTag(filterData.get(i));
                    Unit unit47 = Unit.a;
                }
                fd90 fd90Var66 = this.binding;
                if (fd90Var66 != null) {
                    fd90Var66.P2.setBackground(Intrinsics.f(filterData.get(i).getColor(), "RED") ? context.getDrawable(R.color.sg_color_e41826) : context.getDrawable(R.color.sg_color_1c1e25));
                    Unit unit48 = Unit.a;
                }
                fd90 fd90Var67 = this.binding;
                if (fd90Var67 != null) {
                    ykb0.a(filterData.get(i), fd90Var67.v1);
                    Unit unit49 = Unit.a;
                }
                fd90 fd90Var68 = this.binding;
                if (fd90Var68 != null) {
                    ykb0.a(filterData.get(i), fd90Var68.f2);
                    Unit unit50 = Unit.a;
                }
                fd90 fd90Var69 = this.binding;
                N(fd90Var69 != null ? fd90Var69.P2 : null);
                fd90 fd90Var70 = this.binding;
                O(fd90Var70 != null ? fd90Var70.v1 : null, fd90Var70 != null ? fd90Var70.f2 : null, fd90Var70 != null ? fd90Var70.b0 : null, fd90Var70 != null ? fd90Var70.c : null, filterData.get(i), betChipList);
            } else if (value != null && value.intValue() == 11) {
                fd90 fd90Var71 = this.binding;
                if (fd90Var71 != null) {
                    fd90Var71.Q2.setTag(filterData.get(i));
                    Unit unit51 = Unit.a;
                }
                fd90 fd90Var72 = this.binding;
                if (fd90Var72 != null) {
                    fd90Var72.M0.setTag(filterData.get(i));
                    Unit unit52 = Unit.a;
                }
                fd90 fd90Var73 = this.binding;
                if (fd90Var73 != null) {
                    fd90Var73.Q2.setBackground(Intrinsics.f(filterData.get(i).getColor(), "RED") ? context.getDrawable(R.color.sg_color_e41826) : context.getDrawable(R.color.sg_color_1c1e25));
                    Unit unit53 = Unit.a;
                }
                fd90 fd90Var74 = this.binding;
                if (fd90Var74 != null) {
                    ykb0.a(filterData.get(i), fd90Var74.w1);
                    Unit unit54 = Unit.a;
                }
                fd90 fd90Var75 = this.binding;
                if (fd90Var75 != null) {
                    ykb0.a(filterData.get(i), fd90Var75.g2);
                    Unit unit55 = Unit.a;
                }
                fd90 fd90Var76 = this.binding;
                N(fd90Var76 != null ? fd90Var76.Q2 : null);
                fd90 fd90Var77 = this.binding;
                O(fd90Var77 != null ? fd90Var77.w1 : null, fd90Var77 != null ? fd90Var77.g2 : null, fd90Var77 != null ? fd90Var77.c0 : null, fd90Var77 != null ? fd90Var77.d : null, filterData.get(i), betChipList);
            } else if (value != null && value.intValue() == 12) {
                fd90 fd90Var78 = this.binding;
                if (fd90Var78 != null) {
                    fd90Var78.R2.setTag(filterData.get(i));
                    Unit unit56 = Unit.a;
                }
                fd90 fd90Var79 = this.binding;
                if (fd90Var79 != null) {
                    fd90Var79.N0.setTag(filterData.get(i));
                    Unit unit57 = Unit.a;
                }
                fd90 fd90Var80 = this.binding;
                if (fd90Var80 != null) {
                    fd90Var80.R2.setBackground(Intrinsics.f(filterData.get(i).getColor(), "RED") ? context.getDrawable(R.color.sg_color_e41826) : context.getDrawable(R.color.sg_color_1c1e25));
                    Unit unit58 = Unit.a;
                }
                fd90 fd90Var81 = this.binding;
                if (fd90Var81 != null) {
                    ykb0.a(filterData.get(i), fd90Var81.x1);
                    Unit unit59 = Unit.a;
                }
                fd90 fd90Var82 = this.binding;
                if (fd90Var82 != null) {
                    ykb0.a(filterData.get(i), fd90Var82.h2);
                    Unit unit60 = Unit.a;
                }
                fd90 fd90Var83 = this.binding;
                N(fd90Var83 != null ? fd90Var83.R2 : null);
                fd90 fd90Var84 = this.binding;
                O(fd90Var84 != null ? fd90Var84.x1 : null, fd90Var84 != null ? fd90Var84.h2 : null, fd90Var84 != null ? fd90Var84.d0 : null, fd90Var84 != null ? fd90Var84.e : null, filterData.get(i), betChipList);
            } else if (value != null && value.intValue() == 13) {
                fd90 fd90Var85 = this.binding;
                if (fd90Var85 != null) {
                    fd90Var85.S2.setTag(filterData.get(i));
                    Unit unit61 = Unit.a;
                }
                fd90 fd90Var86 = this.binding;
                if (fd90Var86 != null) {
                    fd90Var86.O0.setTag(filterData.get(i));
                    Unit unit62 = Unit.a;
                }
                fd90 fd90Var87 = this.binding;
                if (fd90Var87 != null) {
                    fd90Var87.S2.setBackground(Intrinsics.f(filterData.get(i).getColor(), "RED") ? context.getDrawable(R.color.sg_color_e41826) : context.getDrawable(R.color.sg_color_1c1e25));
                    Unit unit63 = Unit.a;
                }
                fd90 fd90Var88 = this.binding;
                if (fd90Var88 != null) {
                    ykb0.a(filterData.get(i), fd90Var88.y1);
                    Unit unit64 = Unit.a;
                }
                fd90 fd90Var89 = this.binding;
                if (fd90Var89 != null) {
                    ykb0.a(filterData.get(i), fd90Var89.i2);
                    Unit unit65 = Unit.a;
                }
                fd90 fd90Var90 = this.binding;
                N(fd90Var90 != null ? fd90Var90.S2 : null);
                fd90 fd90Var91 = this.binding;
                O(fd90Var91 != null ? fd90Var91.y1 : null, fd90Var91 != null ? fd90Var91.i2 : null, fd90Var91 != null ? fd90Var91.e0 : null, fd90Var91 != null ? fd90Var91.f : null, filterData.get(i), betChipList);
            } else if (value != null && value.intValue() == 14) {
                fd90 fd90Var92 = this.binding;
                if (fd90Var92 != null) {
                    fd90Var92.T2.setTag(filterData.get(i));
                    Unit unit66 = Unit.a;
                }
                fd90 fd90Var93 = this.binding;
                if (fd90Var93 != null) {
                    fd90Var93.P0.setTag(filterData.get(i));
                    Unit unit67 = Unit.a;
                }
                fd90 fd90Var94 = this.binding;
                if (fd90Var94 != null) {
                    fd90Var94.T2.setBackground(Intrinsics.f(filterData.get(i).getColor(), "RED") ? context.getDrawable(R.color.sg_color_e41826) : context.getDrawable(R.color.sg_color_1c1e25));
                    Unit unit68 = Unit.a;
                }
                fd90 fd90Var95 = this.binding;
                if (fd90Var95 != null) {
                    ykb0.a(filterData.get(i), fd90Var95.z1);
                    Unit unit69 = Unit.a;
                }
                fd90 fd90Var96 = this.binding;
                if (fd90Var96 != null) {
                    ykb0.a(filterData.get(i), fd90Var96.j2);
                    Unit unit70 = Unit.a;
                }
                fd90 fd90Var97 = this.binding;
                N(fd90Var97 != null ? fd90Var97.T2 : null);
                fd90 fd90Var98 = this.binding;
                O(fd90Var98 != null ? fd90Var98.z1 : null, fd90Var98 != null ? fd90Var98.j2 : null, fd90Var98 != null ? fd90Var98.f0 : null, fd90Var98 != null ? fd90Var98.i : null, filterData.get(i), betChipList);
            } else if (value != null && value.intValue() == 15) {
                fd90 fd90Var99 = this.binding;
                if (fd90Var99 != null) {
                    fd90Var99.U2.setTag(filterData.get(i));
                    Unit unit71 = Unit.a;
                }
                fd90 fd90Var100 = this.binding;
                if (fd90Var100 != null) {
                    fd90Var100.Q0.setTag(filterData.get(i));
                    Unit unit72 = Unit.a;
                }
                fd90 fd90Var101 = this.binding;
                if (fd90Var101 != null) {
                    fd90Var101.U2.setBackground(Intrinsics.f(filterData.get(i).getColor(), "RED") ? context.getDrawable(R.color.sg_color_e41826) : context.getDrawable(R.color.sg_color_1c1e25));
                    Unit unit73 = Unit.a;
                }
                fd90 fd90Var102 = this.binding;
                if (fd90Var102 != null) {
                    ykb0.a(filterData.get(i), fd90Var102.A1);
                    Unit unit74 = Unit.a;
                }
                fd90 fd90Var103 = this.binding;
                if (fd90Var103 != null) {
                    ykb0.a(filterData.get(i), fd90Var103.k2);
                    Unit unit75 = Unit.a;
                }
                fd90 fd90Var104 = this.binding;
                N(fd90Var104 != null ? fd90Var104.U2 : null);
                fd90 fd90Var105 = this.binding;
                O(fd90Var105 != null ? fd90Var105.A1 : null, fd90Var105 != null ? fd90Var105.k2 : null, fd90Var105 != null ? fd90Var105.g0 : null, fd90Var105 != null ? fd90Var105.v : null, filterData.get(i), betChipList);
            } else if (value != null && value.intValue() == 16) {
                fd90 fd90Var106 = this.binding;
                if (fd90Var106 != null) {
                    fd90Var106.V2.setTag(filterData.get(i));
                    Unit unit76 = Unit.a;
                }
                fd90 fd90Var107 = this.binding;
                if (fd90Var107 != null) {
                    fd90Var107.R0.setTag(filterData.get(i));
                    Unit unit77 = Unit.a;
                }
                fd90 fd90Var108 = this.binding;
                if (fd90Var108 != null) {
                    fd90Var108.V2.setBackground(Intrinsics.f(filterData.get(i).getColor(), "RED") ? context.getDrawable(R.color.sg_color_e41826) : context.getDrawable(R.color.sg_color_1c1e25));
                    Unit unit78 = Unit.a;
                }
                fd90 fd90Var109 = this.binding;
                if (fd90Var109 != null) {
                    ykb0.a(filterData.get(i), fd90Var109.B1);
                    Unit unit79 = Unit.a;
                }
                fd90 fd90Var110 = this.binding;
                if (fd90Var110 != null) {
                    ykb0.a(filterData.get(i), fd90Var110.l2);
                    Unit unit80 = Unit.a;
                }
                fd90 fd90Var111 = this.binding;
                N(fd90Var111 != null ? fd90Var111.V2 : null);
                fd90 fd90Var112 = this.binding;
                O(fd90Var112 != null ? fd90Var112.B1 : null, fd90Var112 != null ? fd90Var112.l2 : null, fd90Var112 != null ? fd90Var112.h0 : null, fd90Var112 != null ? fd90Var112.w : null, filterData.get(i), betChipList);
            } else if (value != null && value.intValue() == 17) {
                fd90 fd90Var113 = this.binding;
                if (fd90Var113 != null) {
                    fd90Var113.W2.setTag(filterData.get(i));
                    Unit unit81 = Unit.a;
                }
                fd90 fd90Var114 = this.binding;
                if (fd90Var114 != null) {
                    fd90Var114.S0.setTag(filterData.get(i));
                    Unit unit82 = Unit.a;
                }
                fd90 fd90Var115 = this.binding;
                if (fd90Var115 != null) {
                    fd90Var115.W2.setBackground(Intrinsics.f(filterData.get(i).getColor(), "RED") ? context.getDrawable(R.color.sg_color_e41826) : context.getDrawable(R.color.sg_color_1c1e25));
                    Unit unit83 = Unit.a;
                }
                fd90 fd90Var116 = this.binding;
                if (fd90Var116 != null) {
                    ykb0.a(filterData.get(i), fd90Var116.C1);
                    Unit unit84 = Unit.a;
                }
                fd90 fd90Var117 = this.binding;
                if (fd90Var117 != null) {
                    ykb0.a(filterData.get(i), fd90Var117.m2);
                    Unit unit85 = Unit.a;
                }
                fd90 fd90Var118 = this.binding;
                N(fd90Var118 != null ? fd90Var118.W2 : null);
                fd90 fd90Var119 = this.binding;
                O(fd90Var119 != null ? fd90Var119.C1 : null, fd90Var119 != null ? fd90Var119.m2 : null, fd90Var119 != null ? fd90Var119.i0 : null, fd90Var119 != null ? fd90Var119.y : null, filterData.get(i), betChipList);
            } else if (value != null && value.intValue() == 18) {
                fd90 fd90Var120 = this.binding;
                if (fd90Var120 != null) {
                    fd90Var120.X2.setTag(filterData.get(i));
                    Unit unit86 = Unit.a;
                }
                fd90 fd90Var121 = this.binding;
                if (fd90Var121 != null) {
                    fd90Var121.T0.setTag(filterData.get(i));
                    Unit unit87 = Unit.a;
                }
                fd90 fd90Var122 = this.binding;
                if (fd90Var122 != null) {
                    fd90Var122.X2.setBackground(Intrinsics.f(filterData.get(i).getColor(), "RED") ? context.getDrawable(R.color.sg_color_e41826) : context.getDrawable(R.color.sg_color_1c1e25));
                    Unit unit88 = Unit.a;
                }
                fd90 fd90Var123 = this.binding;
                if (fd90Var123 != null) {
                    ykb0.a(filterData.get(i), fd90Var123.D1);
                    Unit unit89 = Unit.a;
                }
                fd90 fd90Var124 = this.binding;
                if (fd90Var124 != null) {
                    ykb0.a(filterData.get(i), fd90Var124.n2);
                    Unit unit90 = Unit.a;
                }
                fd90 fd90Var125 = this.binding;
                N(fd90Var125 != null ? fd90Var125.X2 : null);
                fd90 fd90Var126 = this.binding;
                O(fd90Var126 != null ? fd90Var126.D1 : null, fd90Var126 != null ? fd90Var126.n2 : null, fd90Var126 != null ? fd90Var126.j0 : null, fd90Var126 != null ? fd90Var126.z : null, filterData.get(i), betChipList);
            } else if (value != null && value.intValue() == 19) {
                fd90 fd90Var127 = this.binding;
                if (fd90Var127 != null) {
                    fd90Var127.Y2.setTag(filterData.get(i));
                    Unit unit91 = Unit.a;
                }
                fd90 fd90Var128 = this.binding;
                if (fd90Var128 != null) {
                    fd90Var128.U0.setTag(filterData.get(i));
                    Unit unit92 = Unit.a;
                }
                fd90 fd90Var129 = this.binding;
                if (fd90Var129 != null) {
                    fd90Var129.Y2.setBackground(Intrinsics.f(filterData.get(i).getColor(), "RED") ? context.getDrawable(R.color.sg_color_e41826) : context.getDrawable(R.color.sg_color_1c1e25));
                    Unit unit93 = Unit.a;
                }
                fd90 fd90Var130 = this.binding;
                if (fd90Var130 != null) {
                    ykb0.a(filterData.get(i), fd90Var130.E1);
                    Unit unit94 = Unit.a;
                }
                fd90 fd90Var131 = this.binding;
                if (fd90Var131 != null) {
                    ykb0.a(filterData.get(i), fd90Var131.o2);
                    Unit unit95 = Unit.a;
                }
                fd90 fd90Var132 = this.binding;
                N(fd90Var132 != null ? fd90Var132.Y2 : null);
                fd90 fd90Var133 = this.binding;
                O(fd90Var133 != null ? fd90Var133.E1 : null, fd90Var133 != null ? fd90Var133.o2 : null, fd90Var133 != null ? fd90Var133.k0 : null, fd90Var133 != null ? fd90Var133.A : null, filterData.get(i), betChipList);
            } else if (value != null && value.intValue() == 20) {
                fd90 fd90Var134 = this.binding;
                if (fd90Var134 != null) {
                    fd90Var134.a3.setTag(filterData.get(i));
                    Unit unit96 = Unit.a;
                }
                fd90 fd90Var135 = this.binding;
                if (fd90Var135 != null) {
                    fd90Var135.W0.setTag(filterData.get(i));
                    Unit unit97 = Unit.a;
                }
                fd90 fd90Var136 = this.binding;
                if (fd90Var136 != null) {
                    fd90Var136.a3.setBackground(Intrinsics.f(filterData.get(i).getColor(), "RED") ? context.getDrawable(R.color.sg_color_e41826) : context.getDrawable(R.color.sg_color_1c1e25));
                    Unit unit98 = Unit.a;
                }
                fd90 fd90Var137 = this.binding;
                if (fd90Var137 != null) {
                    ykb0.a(filterData.get(i), fd90Var137.G1);
                    Unit unit99 = Unit.a;
                }
                fd90 fd90Var138 = this.binding;
                if (fd90Var138 != null) {
                    ykb0.a(filterData.get(i), fd90Var138.q2);
                    Unit unit100 = Unit.a;
                }
                fd90 fd90Var139 = this.binding;
                N(fd90Var139 != null ? fd90Var139.a3 : null);
                fd90 fd90Var140 = this.binding;
                O(fd90Var140 != null ? fd90Var140.G1 : null, fd90Var140 != null ? fd90Var140.q2 : null, fd90Var140 != null ? fd90Var140.m0 : null, fd90Var140 != null ? fd90Var140.C : null, filterData.get(i), betChipList);
            } else if (value != null && value.intValue() == 21) {
                fd90 fd90Var141 = this.binding;
                if (fd90Var141 != null) {
                    fd90Var141.b3.setTag(filterData.get(i));
                    Unit unit101 = Unit.a;
                }
                fd90 fd90Var142 = this.binding;
                if (fd90Var142 != null) {
                    fd90Var142.X0.setTag(filterData.get(i));
                    Unit unit102 = Unit.a;
                }
                fd90 fd90Var143 = this.binding;
                if (fd90Var143 != null) {
                    fd90Var143.b3.setBackground(Intrinsics.f(filterData.get(i).getColor(), "RED") ? context.getDrawable(R.color.sg_color_e41826) : context.getDrawable(R.color.sg_color_1c1e25));
                    Unit unit103 = Unit.a;
                }
                fd90 fd90Var144 = this.binding;
                if (fd90Var144 != null) {
                    ykb0.a(filterData.get(i), fd90Var144.H1);
                    Unit unit104 = Unit.a;
                }
                fd90 fd90Var145 = this.binding;
                if (fd90Var145 != null) {
                    ykb0.a(filterData.get(i), fd90Var145.r2);
                    Unit unit105 = Unit.a;
                }
                fd90 fd90Var146 = this.binding;
                N(fd90Var146 != null ? fd90Var146.b3 : null);
                fd90 fd90Var147 = this.binding;
                O(fd90Var147 != null ? fd90Var147.H1 : null, fd90Var147 != null ? fd90Var147.r2 : null, fd90Var147 != null ? fd90Var147.n0 : null, fd90Var147 != null ? fd90Var147.D : null, filterData.get(i), betChipList);
            } else if (value != null && value.intValue() == 22) {
                fd90 fd90Var148 = this.binding;
                if (fd90Var148 != null) {
                    fd90Var148.c3.setTag(filterData.get(i));
                    Unit unit106 = Unit.a;
                }
                fd90 fd90Var149 = this.binding;
                if (fd90Var149 != null) {
                    fd90Var149.Y0.setTag(filterData.get(i));
                    Unit unit107 = Unit.a;
                }
                fd90 fd90Var150 = this.binding;
                if (fd90Var150 != null) {
                    fd90Var150.c3.setBackground(Intrinsics.f(filterData.get(i).getColor(), "RED") ? context.getDrawable(R.color.sg_color_e41826) : context.getDrawable(R.color.sg_color_1c1e25));
                    Unit unit108 = Unit.a;
                }
                fd90 fd90Var151 = this.binding;
                if (fd90Var151 != null) {
                    ykb0.a(filterData.get(i), fd90Var151.I1);
                    Unit unit109 = Unit.a;
                }
                fd90 fd90Var152 = this.binding;
                if (fd90Var152 != null) {
                    ykb0.a(filterData.get(i), fd90Var152.s2);
                    Unit unit110 = Unit.a;
                }
                fd90 fd90Var153 = this.binding;
                N(fd90Var153 != null ? fd90Var153.c3 : null);
                fd90 fd90Var154 = this.binding;
                O(fd90Var154 != null ? fd90Var154.I1 : null, fd90Var154 != null ? fd90Var154.s2 : null, fd90Var154 != null ? fd90Var154.o0 : null, fd90Var154 != null ? fd90Var154.E : null, filterData.get(i), betChipList);
            } else if (value != null && value.intValue() == 23) {
                fd90 fd90Var155 = this.binding;
                if (fd90Var155 != null) {
                    fd90Var155.d3.setTag(filterData.get(i));
                    Unit unit111 = Unit.a;
                }
                fd90 fd90Var156 = this.binding;
                if (fd90Var156 != null) {
                    fd90Var156.Z0.setTag(filterData.get(i));
                    Unit unit112 = Unit.a;
                }
                fd90 fd90Var157 = this.binding;
                if (fd90Var157 != null) {
                    fd90Var157.d3.setBackground(Intrinsics.f(filterData.get(i).getColor(), "RED") ? context.getDrawable(R.color.sg_color_e41826) : context.getDrawable(R.color.sg_color_1c1e25));
                    Unit unit113 = Unit.a;
                }
                fd90 fd90Var158 = this.binding;
                if (fd90Var158 != null) {
                    ykb0.a(filterData.get(i), fd90Var158.J1);
                    Unit unit114 = Unit.a;
                }
                fd90 fd90Var159 = this.binding;
                if (fd90Var159 != null) {
                    ykb0.a(filterData.get(i), fd90Var159.t2);
                    Unit unit115 = Unit.a;
                }
                fd90 fd90Var160 = this.binding;
                N(fd90Var160 != null ? fd90Var160.d3 : null);
                fd90 fd90Var161 = this.binding;
                O(fd90Var161 != null ? fd90Var161.J1 : null, fd90Var161 != null ? fd90Var161.t2 : null, fd90Var161 != null ? fd90Var161.p0 : null, fd90Var161 != null ? fd90Var161.F : null, filterData.get(i), betChipList);
            } else if (value != null && value.intValue() == 24) {
                fd90 fd90Var162 = this.binding;
                if (fd90Var162 != null) {
                    fd90Var162.e3.setTag(filterData.get(i));
                    Unit unit116 = Unit.a;
                }
                fd90 fd90Var163 = this.binding;
                if (fd90Var163 != null) {
                    fd90Var163.a1.setTag(filterData.get(i));
                    Unit unit117 = Unit.a;
                }
                fd90 fd90Var164 = this.binding;
                if (fd90Var164 != null) {
                    fd90Var164.e3.setBackground(Intrinsics.f(filterData.get(i).getColor(), "RED") ? context.getDrawable(R.color.sg_color_e41826) : context.getDrawable(R.color.sg_color_1c1e25));
                    Unit unit118 = Unit.a;
                }
                fd90 fd90Var165 = this.binding;
                if (fd90Var165 != null) {
                    ykb0.a(filterData.get(i), fd90Var165.K1);
                    Unit unit119 = Unit.a;
                }
                fd90 fd90Var166 = this.binding;
                if (fd90Var166 != null) {
                    ykb0.a(filterData.get(i), fd90Var166.u2);
                    Unit unit120 = Unit.a;
                }
                fd90 fd90Var167 = this.binding;
                N(fd90Var167 != null ? fd90Var167.e3 : null);
                fd90 fd90Var168 = this.binding;
                O(fd90Var168 != null ? fd90Var168.K1 : null, fd90Var168 != null ? fd90Var168.u2 : null, fd90Var168 != null ? fd90Var168.q0 : null, fd90Var168 != null ? fd90Var168.G : null, filterData.get(i), betChipList);
            } else if (value != null && value.intValue() == 25) {
                fd90 fd90Var169 = this.binding;
                if (fd90Var169 != null) {
                    fd90Var169.f3.setTag(filterData.get(i));
                    Unit unit121 = Unit.a;
                }
                fd90 fd90Var170 = this.binding;
                if (fd90Var170 != null) {
                    fd90Var170.b1.setTag(filterData.get(i));
                    Unit unit122 = Unit.a;
                }
                fd90 fd90Var171 = this.binding;
                if (fd90Var171 != null) {
                    fd90Var171.f3.setBackground(Intrinsics.f(filterData.get(i).getColor(), "RED") ? context.getDrawable(R.color.sg_color_e41826) : context.getDrawable(R.color.sg_color_1c1e25));
                    Unit unit123 = Unit.a;
                }
                fd90 fd90Var172 = this.binding;
                if (fd90Var172 != null) {
                    ykb0.a(filterData.get(i), fd90Var172.L1);
                    Unit unit124 = Unit.a;
                }
                fd90 fd90Var173 = this.binding;
                if (fd90Var173 != null) {
                    ykb0.a(filterData.get(i), fd90Var173.v2);
                    Unit unit125 = Unit.a;
                }
                fd90 fd90Var174 = this.binding;
                N(fd90Var174 != null ? fd90Var174.f3 : null);
                fd90 fd90Var175 = this.binding;
                O(fd90Var175 != null ? fd90Var175.L1 : null, fd90Var175 != null ? fd90Var175.v2 : null, fd90Var175 != null ? fd90Var175.r0 : null, fd90Var175 != null ? fd90Var175.H : null, filterData.get(i), betChipList);
            } else if (value != null && value.intValue() == 26) {
                fd90 fd90Var176 = this.binding;
                if (fd90Var176 != null) {
                    fd90Var176.g3.setTag(filterData.get(i));
                    Unit unit126 = Unit.a;
                }
                fd90 fd90Var177 = this.binding;
                if (fd90Var177 != null) {
                    fd90Var177.c1.setTag(filterData.get(i));
                    Unit unit127 = Unit.a;
                }
                fd90 fd90Var178 = this.binding;
                if (fd90Var178 != null) {
                    fd90Var178.g3.setBackground(Intrinsics.f(filterData.get(i).getColor(), "RED") ? context.getDrawable(R.color.sg_color_e41826) : context.getDrawable(R.color.sg_color_1c1e25));
                    Unit unit128 = Unit.a;
                }
                fd90 fd90Var179 = this.binding;
                if (fd90Var179 != null) {
                    ykb0.a(filterData.get(i), fd90Var179.M1);
                    Unit unit129 = Unit.a;
                }
                fd90 fd90Var180 = this.binding;
                if (fd90Var180 != null) {
                    ykb0.a(filterData.get(i), fd90Var180.w2);
                    Unit unit130 = Unit.a;
                }
                fd90 fd90Var181 = this.binding;
                N(fd90Var181 != null ? fd90Var181.g3 : null);
                fd90 fd90Var182 = this.binding;
                O(fd90Var182 != null ? fd90Var182.M1 : null, fd90Var182 != null ? fd90Var182.w2 : null, fd90Var182 != null ? fd90Var182.s0 : null, fd90Var182 != null ? fd90Var182.I : null, filterData.get(i), betChipList);
            } else if (value != null && value.intValue() == 27) {
                fd90 fd90Var183 = this.binding;
                if (fd90Var183 != null) {
                    fd90Var183.h3.setTag(filterData.get(i));
                    Unit unit131 = Unit.a;
                }
                fd90 fd90Var184 = this.binding;
                if (fd90Var184 != null) {
                    fd90Var184.d1.setTag(filterData.get(i));
                    Unit unit132 = Unit.a;
                }
                fd90 fd90Var185 = this.binding;
                if (fd90Var185 != null) {
                    fd90Var185.h3.setBackground(Intrinsics.f(filterData.get(i).getColor(), "RED") ? context.getDrawable(R.color.sg_color_e41826) : context.getDrawable(R.color.sg_color_1c1e25));
                    Unit unit133 = Unit.a;
                }
                fd90 fd90Var186 = this.binding;
                if (fd90Var186 != null) {
                    ykb0.a(filterData.get(i), fd90Var186.N1);
                    Unit unit134 = Unit.a;
                }
                fd90 fd90Var187 = this.binding;
                if (fd90Var187 != null) {
                    ykb0.a(filterData.get(i), fd90Var187.x2);
                    Unit unit135 = Unit.a;
                }
                fd90 fd90Var188 = this.binding;
                N(fd90Var188 != null ? fd90Var188.h3 : null);
                fd90 fd90Var189 = this.binding;
                O(fd90Var189 != null ? fd90Var189.N1 : null, fd90Var189 != null ? fd90Var189.x2 : null, fd90Var189 != null ? fd90Var189.t0 : null, fd90Var189 != null ? fd90Var189.J : null, filterData.get(i), betChipList);
            } else if (value != null && value.intValue() == 28) {
                fd90 fd90Var190 = this.binding;
                if (fd90Var190 != null) {
                    fd90Var190.i3.setTag(filterData.get(i));
                    Unit unit136 = Unit.a;
                }
                fd90 fd90Var191 = this.binding;
                if (fd90Var191 != null) {
                    fd90Var191.e1.setTag(filterData.get(i));
                    Unit unit137 = Unit.a;
                }
                fd90 fd90Var192 = this.binding;
                if (fd90Var192 != null) {
                    fd90Var192.i3.setBackground(Intrinsics.f(filterData.get(i).getColor(), "RED") ? context.getDrawable(R.color.sg_color_e41826) : context.getDrawable(R.color.sg_color_1c1e25));
                    Unit unit138 = Unit.a;
                }
                fd90 fd90Var193 = this.binding;
                if (fd90Var193 != null) {
                    ykb0.a(filterData.get(i), fd90Var193.O1);
                    Unit unit139 = Unit.a;
                }
                fd90 fd90Var194 = this.binding;
                if (fd90Var194 != null) {
                    ykb0.a(filterData.get(i), fd90Var194.y2);
                    Unit unit140 = Unit.a;
                }
                fd90 fd90Var195 = this.binding;
                N(fd90Var195 != null ? fd90Var195.i3 : null);
                fd90 fd90Var196 = this.binding;
                O(fd90Var196 != null ? fd90Var196.O1 : null, fd90Var196 != null ? fd90Var196.y2 : null, fd90Var196 != null ? fd90Var196.u0 : null, fd90Var196 != null ? fd90Var196.K : null, filterData.get(i), betChipList);
            } else if (value != null && value.intValue() == 29) {
                fd90 fd90Var197 = this.binding;
                if (fd90Var197 != null) {
                    fd90Var197.j3.setTag(filterData.get(i));
                    Unit unit141 = Unit.a;
                }
                fd90 fd90Var198 = this.binding;
                if (fd90Var198 != null) {
                    fd90Var198.f1.setTag(filterData.get(i));
                    Unit unit142 = Unit.a;
                }
                fd90 fd90Var199 = this.binding;
                if (fd90Var199 != null) {
                    fd90Var199.j3.setBackground(Intrinsics.f(filterData.get(i).getColor(), "RED") ? context.getDrawable(R.color.sg_color_e41826) : context.getDrawable(R.color.sg_color_1c1e25));
                    Unit unit143 = Unit.a;
                }
                fd90 fd90Var200 = this.binding;
                if (fd90Var200 != null) {
                    ykb0.a(filterData.get(i), fd90Var200.P1);
                    Unit unit144 = Unit.a;
                }
                fd90 fd90Var201 = this.binding;
                if (fd90Var201 != null) {
                    ykb0.a(filterData.get(i), fd90Var201.z2);
                    Unit unit145 = Unit.a;
                }
                fd90 fd90Var202 = this.binding;
                N(fd90Var202 != null ? fd90Var202.j3 : null);
                fd90 fd90Var203 = this.binding;
                O(fd90Var203 != null ? fd90Var203.P1 : null, fd90Var203 != null ? fd90Var203.z2 : null, fd90Var203 != null ? fd90Var203.v0 : null, fd90Var203 != null ? fd90Var203.L : null, filterData.get(i), betChipList);
            } else if (value != null && value.intValue() == 30) {
                fd90 fd90Var204 = this.binding;
                if (fd90Var204 != null) {
                    fd90Var204.l3.setTag(filterData.get(i));
                    Unit unit146 = Unit.a;
                }
                fd90 fd90Var205 = this.binding;
                if (fd90Var205 != null) {
                    fd90Var205.h1.setTag(filterData.get(i));
                    Unit unit147 = Unit.a;
                }
                fd90 fd90Var206 = this.binding;
                if (fd90Var206 != null) {
                    fd90Var206.l3.setBackground(Intrinsics.f(filterData.get(i).getColor(), "RED") ? context.getDrawable(R.color.sg_color_e41826) : context.getDrawable(R.color.sg_color_1c1e25));
                    Unit unit148 = Unit.a;
                }
                fd90 fd90Var207 = this.binding;
                if (fd90Var207 != null) {
                    ykb0.a(filterData.get(i), fd90Var207.R1);
                    Unit unit149 = Unit.a;
                }
                fd90 fd90Var208 = this.binding;
                if (fd90Var208 != null) {
                    ykb0.a(filterData.get(i), fd90Var208.B2);
                    Unit unit150 = Unit.a;
                }
                fd90 fd90Var209 = this.binding;
                N(fd90Var209 != null ? fd90Var209.l3 : null);
                fd90 fd90Var210 = this.binding;
                O(fd90Var210 != null ? fd90Var210.R1 : null, fd90Var210 != null ? fd90Var210.B2 : null, fd90Var210 != null ? fd90Var210.x0 : null, fd90Var210 != null ? fd90Var210.N : null, filterData.get(i), betChipList);
            } else if (value != null && value.intValue() == 31) {
                fd90 fd90Var211 = this.binding;
                if (fd90Var211 != null) {
                    fd90Var211.m3.setTag(filterData.get(i));
                    Unit unit151 = Unit.a;
                }
                fd90 fd90Var212 = this.binding;
                if (fd90Var212 != null) {
                    fd90Var212.i1.setTag(filterData.get(i));
                    Unit unit152 = Unit.a;
                }
                fd90 fd90Var213 = this.binding;
                if (fd90Var213 != null) {
                    fd90Var213.m3.setBackground(Intrinsics.f(filterData.get(i).getColor(), "RED") ? context.getDrawable(R.color.sg_color_e41826) : context.getDrawable(R.color.sg_color_1c1e25));
                    Unit unit153 = Unit.a;
                }
                fd90 fd90Var214 = this.binding;
                if (fd90Var214 != null) {
                    ykb0.a(filterData.get(i), fd90Var214.S1);
                    Unit unit154 = Unit.a;
                }
                fd90 fd90Var215 = this.binding;
                if (fd90Var215 != null) {
                    ykb0.a(filterData.get(i), fd90Var215.C2);
                    Unit unit155 = Unit.a;
                }
                fd90 fd90Var216 = this.binding;
                N(fd90Var216 != null ? fd90Var216.m3 : null);
                fd90 fd90Var217 = this.binding;
                O(fd90Var217 != null ? fd90Var217.S1 : null, fd90Var217 != null ? fd90Var217.C2 : null, fd90Var217 != null ? fd90Var217.y0 : null, fd90Var217 != null ? fd90Var217.O : null, filterData.get(i), betChipList);
            } else if (value != null && value.intValue() == 32) {
                fd90 fd90Var218 = this.binding;
                if (fd90Var218 != null) {
                    fd90Var218.n3.setTag(filterData.get(i));
                    Unit unit156 = Unit.a;
                }
                fd90 fd90Var219 = this.binding;
                if (fd90Var219 != null) {
                    fd90Var219.j1.setTag(filterData.get(i));
                    Unit unit157 = Unit.a;
                }
                fd90 fd90Var220 = this.binding;
                if (fd90Var220 != null) {
                    fd90Var220.n3.setBackground(Intrinsics.f(filterData.get(i).getColor(), "RED") ? context.getDrawable(R.color.sg_color_e41826) : context.getDrawable(R.color.sg_color_1c1e25));
                    Unit unit158 = Unit.a;
                }
                fd90 fd90Var221 = this.binding;
                if (fd90Var221 != null) {
                    ykb0.a(filterData.get(i), fd90Var221.T1);
                    Unit unit159 = Unit.a;
                }
                fd90 fd90Var222 = this.binding;
                if (fd90Var222 != null) {
                    ykb0.a(filterData.get(i), fd90Var222.D2);
                    Unit unit160 = Unit.a;
                }
                fd90 fd90Var223 = this.binding;
                N(fd90Var223 != null ? fd90Var223.n3 : null);
                fd90 fd90Var224 = this.binding;
                O(fd90Var224 != null ? fd90Var224.T1 : null, fd90Var224 != null ? fd90Var224.D2 : null, fd90Var224 != null ? fd90Var224.z0 : null, fd90Var224 != null ? fd90Var224.P : null, filterData.get(i), betChipList);
            } else if (value != null && value.intValue() == 33) {
                fd90 fd90Var225 = this.binding;
                if (fd90Var225 != null) {
                    fd90Var225.o3.setTag(filterData.get(i));
                    Unit unit161 = Unit.a;
                }
                fd90 fd90Var226 = this.binding;
                if (fd90Var226 != null) {
                    fd90Var226.k1.setTag(filterData.get(i));
                    Unit unit162 = Unit.a;
                }
                fd90 fd90Var227 = this.binding;
                if (fd90Var227 != null) {
                    fd90Var227.o3.setBackground(Intrinsics.f(filterData.get(i).getColor(), "RED") ? context.getDrawable(R.color.sg_color_e41826) : context.getDrawable(R.color.sg_color_1c1e25));
                    Unit unit163 = Unit.a;
                }
                fd90 fd90Var228 = this.binding;
                if (fd90Var228 != null) {
                    ykb0.a(filterData.get(i), fd90Var228.U1);
                    Unit unit164 = Unit.a;
                }
                fd90 fd90Var229 = this.binding;
                if (fd90Var229 != null) {
                    ykb0.a(filterData.get(i), fd90Var229.E2);
                    Unit unit165 = Unit.a;
                }
                fd90 fd90Var230 = this.binding;
                N(fd90Var230 != null ? fd90Var230.o3 : null);
                fd90 fd90Var231 = this.binding;
                O(fd90Var231 != null ? fd90Var231.U1 : null, fd90Var231 != null ? fd90Var231.E2 : null, fd90Var231 != null ? fd90Var231.A0 : null, fd90Var231 != null ? fd90Var231.Q : null, filterData.get(i), betChipList);
            } else if (value != null && value.intValue() == 34) {
                fd90 fd90Var232 = this.binding;
                if (fd90Var232 != null) {
                    fd90Var232.p3.setTag(filterData.get(i));
                    Unit unit166 = Unit.a;
                }
                fd90 fd90Var233 = this.binding;
                if (fd90Var233 != null) {
                    fd90Var233.l1.setTag(filterData.get(i));
                    Unit unit167 = Unit.a;
                }
                fd90 fd90Var234 = this.binding;
                if (fd90Var234 != null) {
                    fd90Var234.p3.setBackground(Intrinsics.f(filterData.get(i).getColor(), "RED") ? context.getDrawable(R.color.sg_color_e41826) : context.getDrawable(R.color.sg_color_1c1e25));
                    Unit unit168 = Unit.a;
                }
                fd90 fd90Var235 = this.binding;
                if (fd90Var235 != null) {
                    ykb0.a(filterData.get(i), fd90Var235.V1);
                    Unit unit169 = Unit.a;
                }
                fd90 fd90Var236 = this.binding;
                if (fd90Var236 != null) {
                    ykb0.a(filterData.get(i), fd90Var236.F2);
                    Unit unit170 = Unit.a;
                }
                fd90 fd90Var237 = this.binding;
                N(fd90Var237 != null ? fd90Var237.p3 : null);
                fd90 fd90Var238 = this.binding;
                O(fd90Var238 != null ? fd90Var238.V1 : null, fd90Var238 != null ? fd90Var238.F2 : null, fd90Var238 != null ? fd90Var238.B0 : null, fd90Var238 != null ? fd90Var238.R : null, filterData.get(i), betChipList);
            } else if (value != null && value.intValue() == 35) {
                fd90 fd90Var239 = this.binding;
                if (fd90Var239 != null) {
                    fd90Var239.q3.setTag(filterData.get(i));
                    Unit unit171 = Unit.a;
                }
                fd90 fd90Var240 = this.binding;
                if (fd90Var240 != null) {
                    fd90Var240.m1.setTag(filterData.get(i));
                    Unit unit172 = Unit.a;
                }
                fd90 fd90Var241 = this.binding;
                if (fd90Var241 != null) {
                    fd90Var241.q3.setBackground(Intrinsics.f(filterData.get(i).getColor(), "RED") ? context.getDrawable(R.color.sg_color_e41826) : context.getDrawable(R.color.sg_color_1c1e25));
                    Unit unit173 = Unit.a;
                }
                fd90 fd90Var242 = this.binding;
                if (fd90Var242 != null) {
                    ykb0.a(filterData.get(i), fd90Var242.W1);
                    Unit unit174 = Unit.a;
                }
                fd90 fd90Var243 = this.binding;
                if (fd90Var243 != null) {
                    ykb0.a(filterData.get(i), fd90Var243.G2);
                    Unit unit175 = Unit.a;
                }
                fd90 fd90Var244 = this.binding;
                N(fd90Var244 != null ? fd90Var244.q3 : null);
                fd90 fd90Var245 = this.binding;
                O(fd90Var245 != null ? fd90Var245.W1 : null, fd90Var245 != null ? fd90Var245.G2 : null, fd90Var245 != null ? fd90Var245.C0 : null, fd90Var245 != null ? fd90Var245.S : null, filterData.get(i), betChipList);
            } else if (value != null && value.intValue() == 36) {
                fd90 fd90Var246 = this.binding;
                if (fd90Var246 != null) {
                    fd90Var246.r3.setTag(filterData.get(i));
                    Unit unit176 = Unit.a;
                }
                fd90 fd90Var247 = this.binding;
                if (fd90Var247 != null) {
                    fd90Var247.n1.setTag(filterData.get(i));
                    Unit unit177 = Unit.a;
                }
                fd90 fd90Var248 = this.binding;
                if (fd90Var248 != null) {
                    fd90Var248.r3.setBackground(Intrinsics.f(filterData.get(i).getColor(), "RED") ? context.getDrawable(R.color.sg_color_e41826) : context.getDrawable(R.color.sg_color_1c1e25));
                    Unit unit178 = Unit.a;
                }
                fd90 fd90Var249 = this.binding;
                if (fd90Var249 != null) {
                    ykb0.a(filterData.get(i), fd90Var249.X1);
                    Unit unit179 = Unit.a;
                }
                fd90 fd90Var250 = this.binding;
                if (fd90Var250 != null) {
                    ykb0.a(filterData.get(i), fd90Var250.H2);
                    Unit unit180 = Unit.a;
                }
                fd90 fd90Var251 = this.binding;
                N(fd90Var251 != null ? fd90Var251.r3 : null);
                fd90 fd90Var252 = this.binding;
                O(fd90Var252 != null ? fd90Var252.X1 : null, fd90Var252 != null ? fd90Var252.H2 : null, fd90Var252 != null ? fd90Var252.D0 : null, fd90Var252 != null ? fd90Var252.T : null, filterData.get(i), betChipList);
            }
        }
        Unit unit181 = Unit.a;
    }

    public final void setViewModel(qrb0 vm) {
        vm.getClass();
        this.H = vm;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Spin2WinNumberBoard(Context context) {
        this(context, null);
        context.getClass();
    }
}
