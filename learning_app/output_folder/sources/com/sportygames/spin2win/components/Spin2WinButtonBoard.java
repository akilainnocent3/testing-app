package com.sportygames.spin2win.components;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.circularreveal.cardview.gj.OXBuZdoe;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.spin2win.model.local.LocalGameDetailsEntity;
import defpackage.cw5;
import defpackage.ed90;
import defpackage.h2z;
import defpackage.ps9;
import defpackage.qrb0;
import defpackage.y340;
import defpackage.ykb0;
import defpackage.zjb0;
import defpackage.zl2;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007JE\u0010\u0012\u001a\u00020\u00112\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b2\u001c\b\u0002\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\f\u0018\u0001`\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001e¨\u0006 "}, d2 = {"Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;", "data", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "betChipList", "", "chipType", "", "setButtonBoardData", "(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V", "Lqrb0;", "vm", "setViewModel", "(Lqrb0;)V", "", "H", "Z", "getFbgApplied", "()Z", "setFbgApplied", "(Z)V", "fbgApplied", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Spin2WinButtonBoard extends ConstraintLayout {
    public static final /* synthetic */ int J = 0;
    public final ed90 F;
    public qrb0 G;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public boolean fbgApplied;
    public View I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Spin2WinButtonBoard(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.sg_spin2_win_button_board, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.button_board;
        if (((ConstraintLayout) ps9.a(R.id.button_board, viewInflate)) != null) {
            i = R.id.chip_amount_1_12;
            TextView textView = (TextView) ps9.a(R.id.chip_amount_1_12, viewInflate);
            if (textView != null) {
                i = R.id.chip_amount_13_24;
                TextView textView2 = (TextView) ps9.a(R.id.chip_amount_13_24, viewInflate);
                if (textView2 != null) {
                    i = R.id.chip_amount_25_36;
                    TextView textView3 = (TextView) ps9.a(R.id.chip_amount_25_36, viewInflate);
                    if (textView3 != null) {
                        i = R.id.chip_amount_a;
                        TextView textView4 = (TextView) ps9.a(R.id.chip_amount_a, viewInflate);
                        if (textView4 != null) {
                            i = R.id.chip_amount_b;
                            TextView textView5 = (TextView) ps9.a(R.id.chip_amount_b, viewInflate);
                            if (textView5 != null) {
                                i = R.id.chip_amount_black;
                                TextView textView6 = (TextView) ps9.a(R.id.chip_amount_black, viewInflate);
                                if (textView6 != null) {
                                    i = R.id.chip_amount_c;
                                    TextView textView7 = (TextView) ps9.a(R.id.chip_amount_c, viewInflate);
                                    if (textView7 != null) {
                                        i = R.id.chip_amount_d;
                                        TextView textView8 = (TextView) ps9.a(R.id.chip_amount_d, viewInflate);
                                        if (textView8 != null) {
                                            i = R.id.chip_amount_e;
                                            TextView textView9 = (TextView) ps9.a(R.id.chip_amount_e, viewInflate);
                                            if (textView9 != null) {
                                                i = R.id.chip_amount_even;
                                                TextView textView10 = (TextView) ps9.a(R.id.chip_amount_even, viewInflate);
                                                if (textView10 != null) {
                                                    i = R.id.chip_amount_f;
                                                    TextView textView11 = (TextView) ps9.a(R.id.chip_amount_f, viewInflate);
                                                    if (textView11 != null) {
                                                        i = R.id.chip_amount_green;
                                                        TextView textView12 = (TextView) ps9.a(R.id.chip_amount_green, viewInflate);
                                                        if (textView12 != null) {
                                                            i = R.id.chip_amount_high;
                                                            TextView textView13 = (TextView) ps9.a(R.id.chip_amount_high, viewInflate);
                                                            if (textView13 != null) {
                                                                i = R.id.chip_amount_high_black;
                                                                TextView textView14 = (TextView) ps9.a(R.id.chip_amount_high_black, viewInflate);
                                                                if (textView14 != null) {
                                                                    i = R.id.chip_amount_high_red;
                                                                    TextView textView15 = (TextView) ps9.a(R.id.chip_amount_high_red, viewInflate);
                                                                    if (textView15 != null) {
                                                                        i = R.id.chip_amount_low;
                                                                        TextView textView16 = (TextView) ps9.a(R.id.chip_amount_low, viewInflate);
                                                                        if (textView16 != null) {
                                                                            i = R.id.chip_amount_low_black;
                                                                            TextView textView17 = (TextView) ps9.a(R.id.chip_amount_low_black, viewInflate);
                                                                            if (textView17 != null) {
                                                                                i = R.id.chip_amount_low_red;
                                                                                TextView textView18 = (TextView) ps9.a(R.id.chip_amount_low_red, viewInflate);
                                                                                if (textView18 != null) {
                                                                                    i = R.id.chip_amount_odd;
                                                                                    TextView textView19 = (TextView) ps9.a(R.id.chip_amount_odd, viewInflate);
                                                                                    if (textView19 != null) {
                                                                                        i = R.id.chip_amount_red;
                                                                                        TextView textView20 = (TextView) ps9.a(R.id.chip_amount_red, viewInflate);
                                                                                        if (textView20 != null) {
                                                                                            i = R.id.chip_image_1_12;
                                                                                            ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.chip_image_1_12, viewInflate);
                                                                                            if (constraintLayout != null) {
                                                                                                i = R.id.chip_image_13_24;
                                                                                                ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.chip_image_13_24, viewInflate);
                                                                                                if (constraintLayout2 != null) {
                                                                                                    i = R.id.chip_image_25_36;
                                                                                                    ConstraintLayout constraintLayout3 = (ConstraintLayout) ps9.a(R.id.chip_image_25_36, viewInflate);
                                                                                                    if (constraintLayout3 != null) {
                                                                                                        i = R.id.chip_image_a;
                                                                                                        ConstraintLayout constraintLayout4 = (ConstraintLayout) ps9.a(R.id.chip_image_a, viewInflate);
                                                                                                        if (constraintLayout4 != null) {
                                                                                                            i = R.id.chip_image_b;
                                                                                                            ConstraintLayout constraintLayout5 = (ConstraintLayout) ps9.a(R.id.chip_image_b, viewInflate);
                                                                                                            if (constraintLayout5 != null) {
                                                                                                                i = R.id.chip_image_black;
                                                                                                                ConstraintLayout constraintLayout6 = (ConstraintLayout) ps9.a(R.id.chip_image_black, viewInflate);
                                                                                                                if (constraintLayout6 != null) {
                                                                                                                    i = R.id.chip_image_c;
                                                                                                                    ConstraintLayout constraintLayout7 = (ConstraintLayout) ps9.a(R.id.chip_image_c, viewInflate);
                                                                                                                    if (constraintLayout7 != null) {
                                                                                                                        i = R.id.chip_image_d;
                                                                                                                        ConstraintLayout constraintLayout8 = (ConstraintLayout) ps9.a(R.id.chip_image_d, viewInflate);
                                                                                                                        if (constraintLayout8 != null) {
                                                                                                                            i = R.id.chip_image_e;
                                                                                                                            ConstraintLayout constraintLayout9 = (ConstraintLayout) ps9.a(R.id.chip_image_e, viewInflate);
                                                                                                                            if (constraintLayout9 != null) {
                                                                                                                                i = R.id.chip_image_even;
                                                                                                                                ConstraintLayout constraintLayout10 = (ConstraintLayout) ps9.a(R.id.chip_image_even, viewInflate);
                                                                                                                                if (constraintLayout10 != null) {
                                                                                                                                    i = R.id.chip_image_f;
                                                                                                                                    ConstraintLayout constraintLayout11 = (ConstraintLayout) ps9.a(R.id.chip_image_f, viewInflate);
                                                                                                                                    if (constraintLayout11 != null) {
                                                                                                                                        i = R.id.chip_image_green;
                                                                                                                                        ConstraintLayout constraintLayout12 = (ConstraintLayout) ps9.a(R.id.chip_image_green, viewInflate);
                                                                                                                                        if (constraintLayout12 != null) {
                                                                                                                                            i = R.id.chip_image_high;
                                                                                                                                            ConstraintLayout constraintLayout13 = (ConstraintLayout) ps9.a(R.id.chip_image_high, viewInflate);
                                                                                                                                            if (constraintLayout13 != null) {
                                                                                                                                                i = R.id.chip_image_high_black;
                                                                                                                                                ConstraintLayout constraintLayout14 = (ConstraintLayout) ps9.a(R.id.chip_image_high_black, viewInflate);
                                                                                                                                                if (constraintLayout14 != null) {
                                                                                                                                                    i = R.id.chip_image_high_red;
                                                                                                                                                    ConstraintLayout constraintLayout15 = (ConstraintLayout) ps9.a(R.id.chip_image_high_red, viewInflate);
                                                                                                                                                    if (constraintLayout15 != null) {
                                                                                                                                                        i = R.id.chip_image_low;
                                                                                                                                                        ConstraintLayout constraintLayout16 = (ConstraintLayout) ps9.a(R.id.chip_image_low, viewInflate);
                                                                                                                                                        if (constraintLayout16 != null) {
                                                                                                                                                            i = R.id.chip_image_low_black;
                                                                                                                                                            ConstraintLayout constraintLayout17 = (ConstraintLayout) ps9.a(R.id.chip_image_low_black, viewInflate);
                                                                                                                                                            if (constraintLayout17 != null) {
                                                                                                                                                                i = R.id.chip_image_low_red;
                                                                                                                                                                ConstraintLayout constraintLayout18 = (ConstraintLayout) ps9.a(R.id.chip_image_low_red, viewInflate);
                                                                                                                                                                if (constraintLayout18 != null) {
                                                                                                                                                                    i = R.id.chip_image_odd;
                                                                                                                                                                    ConstraintLayout constraintLayout19 = (ConstraintLayout) ps9.a(R.id.chip_image_odd, viewInflate);
                                                                                                                                                                    if (constraintLayout19 != null) {
                                                                                                                                                                        i = R.id.chip_image_red;
                                                                                                                                                                        ConstraintLayout constraintLayout20 = (ConstraintLayout) ps9.a(R.id.chip_image_red, viewInflate);
                                                                                                                                                                        if (constraintLayout20 != null) {
                                                                                                                                                                            i = R.id.empty_board;
                                                                                                                                                                            if (((ConstraintLayout) ps9.a(R.id.empty_board, viewInflate)) != null) {
                                                                                                                                                                                i = R.id.iv_1_12;
                                                                                                                                                                                ImageView imageView = (ImageView) ps9.a(R.id.iv_1_12, viewInflate);
                                                                                                                                                                                if (imageView != null) {
                                                                                                                                                                                    i = R.id.iv_13_24;
                                                                                                                                                                                    ImageView imageView2 = (ImageView) ps9.a(R.id.iv_13_24, viewInflate);
                                                                                                                                                                                    if (imageView2 != null) {
                                                                                                                                                                                        i = R.id.iv_25_36;
                                                                                                                                                                                        ImageView imageView3 = (ImageView) ps9.a(R.id.iv_25_36, viewInflate);
                                                                                                                                                                                        if (imageView3 != null) {
                                                                                                                                                                                            i = R.id.iv_a;
                                                                                                                                                                                            ImageView imageView4 = (ImageView) ps9.a(R.id.iv_a, viewInflate);
                                                                                                                                                                                            if (imageView4 != null) {
                                                                                                                                                                                                i = R.id.iv_b;
                                                                                                                                                                                                ImageView imageView5 = (ImageView) ps9.a(R.id.iv_b, viewInflate);
                                                                                                                                                                                                if (imageView5 != null) {
                                                                                                                                                                                                    i = R.id.iv_black;
                                                                                                                                                                                                    ImageView imageView6 = (ImageView) ps9.a(R.id.iv_black, viewInflate);
                                                                                                                                                                                                    if (imageView6 != null) {
                                                                                                                                                                                                        i = R.id.iv_c;
                                                                                                                                                                                                        ImageView imageView7 = (ImageView) ps9.a(R.id.iv_c, viewInflate);
                                                                                                                                                                                                        if (imageView7 != null) {
                                                                                                                                                                                                            i = R.id.iv_d;
                                                                                                                                                                                                            ImageView imageView8 = (ImageView) ps9.a(R.id.iv_d, viewInflate);
                                                                                                                                                                                                            if (imageView8 != null) {
                                                                                                                                                                                                                i = R.id.iv_e;
                                                                                                                                                                                                                ImageView imageView9 = (ImageView) ps9.a(R.id.iv_e, viewInflate);
                                                                                                                                                                                                                if (imageView9 != null) {
                                                                                                                                                                                                                    i = R.id.iv_even;
                                                                                                                                                                                                                    ImageView imageView10 = (ImageView) ps9.a(R.id.iv_even, viewInflate);
                                                                                                                                                                                                                    if (imageView10 != null) {
                                                                                                                                                                                                                        i = R.id.iv_f;
                                                                                                                                                                                                                        ImageView imageView11 = (ImageView) ps9.a(R.id.iv_f, viewInflate);
                                                                                                                                                                                                                        if (imageView11 != null) {
                                                                                                                                                                                                                            i = R.id.iv_green;
                                                                                                                                                                                                                            ImageView imageView12 = (ImageView) ps9.a(R.id.iv_green, viewInflate);
                                                                                                                                                                                                                            if (imageView12 != null) {
                                                                                                                                                                                                                                i = R.id.iv_high;
                                                                                                                                                                                                                                ImageView imageView13 = (ImageView) ps9.a(R.id.iv_high, viewInflate);
                                                                                                                                                                                                                                if (imageView13 != null) {
                                                                                                                                                                                                                                    i = R.id.iv_high_black;
                                                                                                                                                                                                                                    ImageView imageView14 = (ImageView) ps9.a(R.id.iv_high_black, viewInflate);
                                                                                                                                                                                                                                    if (imageView14 != null) {
                                                                                                                                                                                                                                        i = R.id.iv_high_red;
                                                                                                                                                                                                                                        ImageView imageView15 = (ImageView) ps9.a(R.id.iv_high_red, viewInflate);
                                                                                                                                                                                                                                        if (imageView15 != null) {
                                                                                                                                                                                                                                            i = R.id.iv_low;
                                                                                                                                                                                                                                            ImageView imageView16 = (ImageView) ps9.a(R.id.iv_low, viewInflate);
                                                                                                                                                                                                                                            if (imageView16 != null) {
                                                                                                                                                                                                                                                i = R.id.iv_low_black;
                                                                                                                                                                                                                                                ImageView imageView17 = (ImageView) ps9.a(R.id.iv_low_black, viewInflate);
                                                                                                                                                                                                                                                if (imageView17 != null) {
                                                                                                                                                                                                                                                    i = R.id.iv_low_red;
                                                                                                                                                                                                                                                    ImageView imageView18 = (ImageView) ps9.a(R.id.iv_low_red, viewInflate);
                                                                                                                                                                                                                                                    if (imageView18 != null) {
                                                                                                                                                                                                                                                        i = R.id.iv_odd;
                                                                                                                                                                                                                                                        ImageView imageView19 = (ImageView) ps9.a(R.id.iv_odd, viewInflate);
                                                                                                                                                                                                                                                        if (imageView19 != null) {
                                                                                                                                                                                                                                                            i = R.id.iv_red;
                                                                                                                                                                                                                                                            ImageView imageView20 = (ImageView) ps9.a(R.id.iv_red, viewInflate);
                                                                                                                                                                                                                                                            if (imageView20 != null) {
                                                                                                                                                                                                                                                                i = R.id.number_1_12;
                                                                                                                                                                                                                                                                TextView textView21 = (TextView) ps9.a(R.id.number_1_12, viewInflate);
                                                                                                                                                                                                                                                                if (textView21 != null) {
                                                                                                                                                                                                                                                                    i = R.id.number_13_24;
                                                                                                                                                                                                                                                                    TextView textView22 = (TextView) ps9.a(R.id.number_13_24, viewInflate);
                                                                                                                                                                                                                                                                    if (textView22 != null) {
                                                                                                                                                                                                                                                                        i = R.id.number_25_36;
                                                                                                                                                                                                                                                                        TextView textView23 = (TextView) ps9.a(R.id.number_25_36, viewInflate);
                                                                                                                                                                                                                                                                        if (textView23 != null) {
                                                                                                                                                                                                                                                                            i = R.id.number_a;
                                                                                                                                                                                                                                                                            TextView textView24 = (TextView) ps9.a(R.id.number_a, viewInflate);
                                                                                                                                                                                                                                                                            if (textView24 != null) {
                                                                                                                                                                                                                                                                                i = R.id.number_b;
                                                                                                                                                                                                                                                                                TextView textView25 = (TextView) ps9.a(R.id.number_b, viewInflate);
                                                                                                                                                                                                                                                                                if (textView25 != null) {
                                                                                                                                                                                                                                                                                    i = R.id.number_black;
                                                                                                                                                                                                                                                                                    TextView textView26 = (TextView) ps9.a(R.id.number_black, viewInflate);
                                                                                                                                                                                                                                                                                    if (textView26 != null) {
                                                                                                                                                                                                                                                                                        i = R.id.number_c;
                                                                                                                                                                                                                                                                                        TextView textView27 = (TextView) ps9.a(R.id.number_c, viewInflate);
                                                                                                                                                                                                                                                                                        if (textView27 != null) {
                                                                                                                                                                                                                                                                                            i = R.id.number_d;
                                                                                                                                                                                                                                                                                            TextView textView28 = (TextView) ps9.a(R.id.number_d, viewInflate);
                                                                                                                                                                                                                                                                                            if (textView28 != null) {
                                                                                                                                                                                                                                                                                                i = R.id.number_e;
                                                                                                                                                                                                                                                                                                TextView textView29 = (TextView) ps9.a(R.id.number_e, viewInflate);
                                                                                                                                                                                                                                                                                                if (textView29 != null) {
                                                                                                                                                                                                                                                                                                    i = R.id.number_even;
                                                                                                                                                                                                                                                                                                    TextView textView30 = (TextView) ps9.a(R.id.number_even, viewInflate);
                                                                                                                                                                                                                                                                                                    if (textView30 != null) {
                                                                                                                                                                                                                                                                                                        i = R.id.number_f;
                                                                                                                                                                                                                                                                                                        TextView textView31 = (TextView) ps9.a(R.id.number_f, viewInflate);
                                                                                                                                                                                                                                                                                                        if (textView31 != null) {
                                                                                                                                                                                                                                                                                                            i = R.id.number_green;
                                                                                                                                                                                                                                                                                                            TextView textView32 = (TextView) ps9.a(R.id.number_green, viewInflate);
                                                                                                                                                                                                                                                                                                            if (textView32 != null) {
                                                                                                                                                                                                                                                                                                                i = R.id.number_high;
                                                                                                                                                                                                                                                                                                                TextView textView33 = (TextView) ps9.a(R.id.number_high, viewInflate);
                                                                                                                                                                                                                                                                                                                if (textView33 != null) {
                                                                                                                                                                                                                                                                                                                    i = R.id.number_high_black;
                                                                                                                                                                                                                                                                                                                    TextView textView34 = (TextView) ps9.a(R.id.number_high_black, viewInflate);
                                                                                                                                                                                                                                                                                                                    if (textView34 != null) {
                                                                                                                                                                                                                                                                                                                        i = R.id.number_high_red;
                                                                                                                                                                                                                                                                                                                        TextView textView35 = (TextView) ps9.a(R.id.number_high_red, viewInflate);
                                                                                                                                                                                                                                                                                                                        if (textView35 != null) {
                                                                                                                                                                                                                                                                                                                            i = R.id.number_low;
                                                                                                                                                                                                                                                                                                                            TextView textView36 = (TextView) ps9.a(R.id.number_low, viewInflate);
                                                                                                                                                                                                                                                                                                                            if (textView36 != null) {
                                                                                                                                                                                                                                                                                                                                i = R.id.number_low_black;
                                                                                                                                                                                                                                                                                                                                TextView textView37 = (TextView) ps9.a(R.id.number_low_black, viewInflate);
                                                                                                                                                                                                                                                                                                                                if (textView37 != null) {
                                                                                                                                                                                                                                                                                                                                    i = R.id.number_low_red;
                                                                                                                                                                                                                                                                                                                                    TextView textView38 = (TextView) ps9.a(R.id.number_low_red, viewInflate);
                                                                                                                                                                                                                                                                                                                                    if (textView38 != null) {
                                                                                                                                                                                                                                                                                                                                        i = R.id.number_odd;
                                                                                                                                                                                                                                                                                                                                        TextView textView39 = (TextView) ps9.a(R.id.number_odd, viewInflate);
                                                                                                                                                                                                                                                                                                                                        if (textView39 != null) {
                                                                                                                                                                                                                                                                                                                                            i = R.id.number_red;
                                                                                                                                                                                                                                                                                                                                            TextView textView40 = (TextView) ps9.a(R.id.number_red, viewInflate);
                                                                                                                                                                                                                                                                                                                                            if (textView40 != null) {
                                                                                                                                                                                                                                                                                                                                                i = R.id.side_number_1_12;
                                                                                                                                                                                                                                                                                                                                                TextView textView41 = (TextView) ps9.a(R.id.side_number_1_12, viewInflate);
                                                                                                                                                                                                                                                                                                                                                if (textView41 != null) {
                                                                                                                                                                                                                                                                                                                                                    i = R.id.side_number_13_24;
                                                                                                                                                                                                                                                                                                                                                    TextView textView42 = (TextView) ps9.a(R.id.side_number_13_24, viewInflate);
                                                                                                                                                                                                                                                                                                                                                    if (textView42 != null) {
                                                                                                                                                                                                                                                                                                                                                        i = R.id.side_number_25_36;
                                                                                                                                                                                                                                                                                                                                                        TextView textView43 = (TextView) ps9.a(R.id.side_number_25_36, viewInflate);
                                                                                                                                                                                                                                                                                                                                                        if (textView43 != null) {
                                                                                                                                                                                                                                                                                                                                                            i = R.id.side_number_a;
                                                                                                                                                                                                                                                                                                                                                            TextView textView44 = (TextView) ps9.a(R.id.side_number_a, viewInflate);
                                                                                                                                                                                                                                                                                                                                                            if (textView44 != null) {
                                                                                                                                                                                                                                                                                                                                                                i = R.id.side_number_b;
                                                                                                                                                                                                                                                                                                                                                                TextView textView45 = (TextView) ps9.a(R.id.side_number_b, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                if (textView45 != null) {
                                                                                                                                                                                                                                                                                                                                                                    i = R.id.side_number_black;
                                                                                                                                                                                                                                                                                                                                                                    TextView textView46 = (TextView) ps9.a(R.id.side_number_black, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                    if (textView46 != null) {
                                                                                                                                                                                                                                                                                                                                                                        i = R.id.side_number_c;
                                                                                                                                                                                                                                                                                                                                                                        TextView textView47 = (TextView) ps9.a(R.id.side_number_c, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                        if (textView47 != null) {
                                                                                                                                                                                                                                                                                                                                                                            i = R.id.side_number_d;
                                                                                                                                                                                                                                                                                                                                                                            TextView textView48 = (TextView) ps9.a(R.id.side_number_d, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                            if (textView48 != null) {
                                                                                                                                                                                                                                                                                                                                                                                i = R.id.side_number_e;
                                                                                                                                                                                                                                                                                                                                                                                TextView textView49 = (TextView) ps9.a(R.id.side_number_e, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                if (textView49 != null) {
                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.side_number_even;
                                                                                                                                                                                                                                                                                                                                                                                    TextView textView50 = (TextView) ps9.a(R.id.side_number_even, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                    if (textView50 != null) {
                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.side_number_f;
                                                                                                                                                                                                                                                                                                                                                                                        TextView textView51 = (TextView) ps9.a(R.id.side_number_f, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                        if (textView51 != null) {
                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.side_number_green;
                                                                                                                                                                                                                                                                                                                                                                                            TextView textView52 = (TextView) ps9.a(R.id.side_number_green, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                            if (textView52 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.side_number_high;
                                                                                                                                                                                                                                                                                                                                                                                                TextView textView53 = (TextView) ps9.a(R.id.side_number_high, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                if (textView53 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.side_number_high_black;
                                                                                                                                                                                                                                                                                                                                                                                                    TextView textView54 = (TextView) ps9.a(R.id.side_number_high_black, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                    if (textView54 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.side_number_high_red;
                                                                                                                                                                                                                                                                                                                                                                                                        TextView textView55 = (TextView) ps9.a(R.id.side_number_high_red, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                        if (textView55 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.side_number_low;
                                                                                                                                                                                                                                                                                                                                                                                                            TextView textView56 = (TextView) ps9.a(R.id.side_number_low, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                            if (textView56 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.side_number_low_black;
                                                                                                                                                                                                                                                                                                                                                                                                                TextView textView57 = (TextView) ps9.a(R.id.side_number_low_black, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                if (textView57 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.side_number_low_red;
                                                                                                                                                                                                                                                                                                                                                                                                                    TextView textView58 = (TextView) ps9.a(R.id.side_number_low_red, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                    if (textView58 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.side_number_odd;
                                                                                                                                                                                                                                                                                                                                                                                                                        TextView textView59 = (TextView) ps9.a(R.id.side_number_odd, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                        if (textView59 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.side_number_red;
                                                                                                                                                                                                                                                                                                                                                                                                                            TextView textView60 = (TextView) ps9.a(R.id.side_number_red, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                            if (textView60 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.tv_1_12;
                                                                                                                                                                                                                                                                                                                                                                                                                                ConstraintLayout constraintLayout21 = (ConstraintLayout) ps9.a(R.id.tv_1_12, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                if (constraintLayout21 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.tv_13_24;
                                                                                                                                                                                                                                                                                                                                                                                                                                    ConstraintLayout constraintLayout22 = (ConstraintLayout) ps9.a(R.id.tv_13_24, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                    if (constraintLayout22 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.tv_25_36;
                                                                                                                                                                                                                                                                                                                                                                                                                                        ConstraintLayout constraintLayout23 = (ConstraintLayout) ps9.a(R.id.tv_25_36, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                        if (constraintLayout23 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.tv_a;
                                                                                                                                                                                                                                                                                                                                                                                                                                            ConstraintLayout constraintLayout24 = (ConstraintLayout) ps9.a(R.id.tv_a, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                            if (constraintLayout24 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.tv_b;
                                                                                                                                                                                                                                                                                                                                                                                                                                                ConstraintLayout constraintLayout25 = (ConstraintLayout) ps9.a(R.id.tv_b, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                if (constraintLayout25 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.tv_black;
                                                                                                                                                                                                                                                                                                                                                                                                                                                    ConstraintLayout constraintLayout26 = (ConstraintLayout) ps9.a(R.id.tv_black, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (constraintLayout26 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.tv_c;
                                                                                                                                                                                                                                                                                                                                                                                                                                                        ConstraintLayout constraintLayout27 = (ConstraintLayout) ps9.a(R.id.tv_c, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                        if (constraintLayout27 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.tv_d;
                                                                                                                                                                                                                                                                                                                                                                                                                                                            ConstraintLayout constraintLayout28 = (ConstraintLayout) ps9.a(R.id.tv_d, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                            if (constraintLayout28 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.tv_e;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                ConstraintLayout constraintLayout29 = (ConstraintLayout) ps9.a(R.id.tv_e, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                if (constraintLayout29 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.tv_even;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ConstraintLayout constraintLayout30 = (ConstraintLayout) ps9.a(R.id.tv_even, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (constraintLayout30 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.tv_f;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ConstraintLayout constraintLayout31 = (ConstraintLayout) ps9.a(R.id.tv_f, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if (constraintLayout31 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.tv_green;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                            ConstraintLayout constraintLayout32 = (ConstraintLayout) ps9.a(R.id.tv_green, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                            if (constraintLayout32 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.tv_high;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ConstraintLayout constraintLayout33 = (ConstraintLayout) ps9.a(R.id.tv_high, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if (constraintLayout33 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.tv_high_black;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ConstraintLayout constraintLayout34 = (ConstraintLayout) ps9.a(R.id.tv_high_black, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (constraintLayout34 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.tv_high_red;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ConstraintLayout constraintLayout35 = (ConstraintLayout) ps9.a(R.id.tv_high_red, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if (constraintLayout35 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.tv_low;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            ConstraintLayout constraintLayout36 = (ConstraintLayout) ps9.a(R.id.tv_low, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            if (constraintLayout36 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                i = R.id.tv_low_black;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ConstraintLayout constraintLayout37 = (ConstraintLayout) ps9.a(R.id.tv_low_black, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if (constraintLayout37 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    i = R.id.tv_low_red;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ConstraintLayout constraintLayout38 = (ConstraintLayout) ps9.a(R.id.tv_low_red, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (constraintLayout38 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        i = R.id.tv_odd;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ConstraintLayout constraintLayout39 = (ConstraintLayout) ps9.a(R.id.tv_odd, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if (constraintLayout39 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            i = R.id.tv_red;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            ConstraintLayout constraintLayout40 = (ConstraintLayout) ps9.a(R.id.tv_red, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            if (constraintLayout40 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ed90 ed90Var = new ed90((ConstraintLayout) viewInflate, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8, textView9, textView10, textView11, textView12, textView13, textView14, textView15, textView16, textView17, textView18, textView19, textView20, constraintLayout, constraintLayout2, constraintLayout3, constraintLayout4, constraintLayout5, constraintLayout6, constraintLayout7, constraintLayout8, constraintLayout9, constraintLayout10, constraintLayout11, constraintLayout12, constraintLayout13, constraintLayout14, constraintLayout15, constraintLayout16, constraintLayout17, constraintLayout18, constraintLayout19, constraintLayout20, imageView, imageView2, imageView3, imageView4, imageView5, imageView6, imageView7, imageView8, imageView9, imageView10, imageView11, imageView12, imageView13, imageView14, imageView15, imageView16, imageView17, imageView18, imageView19, imageView20, textView21, textView22, textView23, textView24, textView25, textView26, textView27, textView28, textView29, textView30, textView31, textView32, textView33, textView34, textView35, textView36, textView37, textView38, textView39, textView40, textView41, textView42, textView43, textView44, textView45, textView46, textView47, textView48, textView49, textView50, textView51, textView52, textView53, textView54, textView55, textView56, textView57, textView58, textView59, textView60, constraintLayout21, constraintLayout22, constraintLayout23, constraintLayout24, constraintLayout25, constraintLayout26, constraintLayout27, constraintLayout28, constraintLayout29, constraintLayout30, constraintLayout31, constraintLayout32, constraintLayout33, constraintLayout34, constraintLayout35, constraintLayout36, constraintLayout37, constraintLayout38, constraintLayout39, constraintLayout40);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                this.F = ed90Var;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if (attributeSet != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, y340.q);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    typedArrayObtainStyledAttributes.getClass();
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    typedArrayObtainStyledAttributes.recycle();
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                E(b.k(ed90Var.e0, ed90Var.f0, ed90Var.g0), 1.17f);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                E(b.k(ed90Var.n0, ed90Var.w0), 1.15f);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView21 = ed90Var.x0;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView22 = ed90Var.j0;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView23 = ed90Var.p0;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                E(b.k(imageView21, imageView22, imageView23), 1.16f);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView24 = ed90Var.h0;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView25 = ed90Var.i0;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView26 = ed90Var.k0;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView27 = ed90Var.l0;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView28 = ed90Var.m0;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView29 = ed90Var.o0;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                E(b.k(imageView24, imageView25, imageView26, imageView27, imageView28, imageView29), 1.22f);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                E(b.k(ed90Var.t0, ed90Var.q0), 1.14f);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView30 = ed90Var.v0;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView31 = ed90Var.u0;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView32 = ed90Var.s0;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView imageView33 = ed90Var.r0;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                E(b.k(imageView30, imageView31, imageView32, imageView33), 1.18f);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ImageView[] imageViewArr = {imageView21, imageView22, imageView30, imageView31, imageView32, imageView33, imageView23, imageView24, imageView25, imageView26, imageView27, imageView28, imageView29};
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                for (int i2 = 0; i2 < 13; i2++) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ImageView imageView34 = imageViewArr[i2];
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if (imageView34 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        imageView34.setElevation(2.0f);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                }
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
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        throw null;
    }

    public static void E(List list, float f) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ImageView imageView = (ImageView) it.next();
            if (imageView != null) {
                imageView.setScaleX(f);
                imageView.setScaleY(1.41f);
            }
        }
    }

    public static boolean F(View view, Function1 function1) {
        Object tag = view.getTag();
        LocalGameDetailsEntity localGameDetailsEntity = tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null;
        if (localGameDetailsEntity != null) {
            return ((Boolean) function1.invoke(localGameDetailsEntity)).booleanValue();
        }
        return true;
    }

    public static void I(View view, Function2 function2) {
        Object tag = view.getTag();
        function2.invoke(tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null, view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void setButtonBoardData$default(Spin2WinButtonBoard spin2WinButtonBoard, List list, ArrayList arrayList, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            arrayList = null;
        }
        if ((i & 4) != 0) {
            str = AnalyticsParam.DATA_NORMAL;
        }
        spin2WinButtonBoard.setButtonBoardData(list, arrayList, str);
    }

    public final void G(ImageView imageView, LocalGameDetailsEntity localGameDetailsEntity) {
        Integer num;
        Integer num2;
        Double betAmount;
        ed90 ed90Var = this.F;
        if (ed90Var != null) {
            ed90Var.e0.setVisibility(4);
        }
        if (ed90Var != null) {
            ed90Var.f0.setVisibility(4);
        }
        if (ed90Var != null) {
            ed90Var.g0.setVisibility(4);
        }
        if (ed90Var != null) {
            ed90Var.n0.setVisibility(4);
        }
        if (ed90Var != null) {
            ed90Var.w0.setVisibility(4);
        }
        if (ed90Var != null) {
            ed90Var.x0.setVisibility(4);
        }
        if (ed90Var != null) {
            ed90Var.j0.setVisibility(4);
        }
        if (ed90Var != null) {
            ed90Var.t0.setVisibility(4);
        }
        if (ed90Var != null) {
            ed90Var.q0.setVisibility(4);
        }
        if (ed90Var != null) {
            ed90Var.v0.setVisibility(4);
        }
        if (ed90Var != null) {
            ed90Var.u0.setVisibility(4);
        }
        if (ed90Var != null) {
            ed90Var.s0.setVisibility(4);
        }
        if (ed90Var != null) {
            ed90Var.r0.setVisibility(4);
        }
        if (ed90Var != null) {
            ed90Var.h0.setVisibility(4);
        }
        if (ed90Var != null) {
            ed90Var.i0.setVisibility(4);
        }
        if (ed90Var != null) {
            ed90Var.k0.setVisibility(4);
        }
        if (ed90Var != null) {
            ed90Var.l0.setVisibility(4);
        }
        if (ed90Var != null) {
            ed90Var.m0.setVisibility(4);
        }
        if (ed90Var != null) {
            ed90Var.o0.setVisibility(4);
        }
        if (ed90Var != null) {
            ed90Var.p0.setVisibility(4);
        }
        int iIntValue = 0;
        if (((localGameDetailsEntity == null || (betAmount = localGameDetailsEntity.getBetAmount()) == null) ? 0.0d : betAmount.doubleValue()) > 0.0d) {
            if (imageView != null) {
                imageView.setVisibility(0);
                return;
            }
            return;
        }
        qrb0 qrb0Var = this.G;
        if (((qrb0Var == null || (num2 = qrb0Var.c) == null) ? 0 : num2.intValue()) > 0) {
            if (imageView != null) {
                imageView.setVisibility(0);
                return;
            }
            return;
        }
        qrb0 qrb0Var2 = this.G;
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

    public final void H(ConstraintLayout constraintLayout) {
        ed90 ed90Var = this.F;
        if (ed90Var != null) {
            ed90Var.m1.setBackground(getContext().getDrawable(R.drawable.sg_spin2win_white_board));
        }
        if (ed90Var != null) {
            ed90Var.n1.setBackground(getContext().getDrawable(R.drawable.sg_spin2win_white_board));
        }
        if (ed90Var != null) {
            ed90Var.o1.setBackground(getContext().getDrawable(R.drawable.sg_spin2win_white_board));
        }
        if (ed90Var != null) {
            ed90Var.v1.setBackground(getContext().getDrawable(R.drawable.sg_spin2win_white_board));
        }
        if (ed90Var != null) {
            ed90Var.E1.setBackground(getContext().getDrawable(R.drawable.sg_spin2win_white_board));
        }
        if (ed90Var != null) {
            ed90Var.B1.setBackground(getContext().getDrawable(R.drawable.sg_spin2win_white_board));
        }
        if (ed90Var != null) {
            ed90Var.y1.setBackground(getContext().getDrawable(R.drawable.sg_spin2win_white_board));
        }
        if (ed90Var != null) {
            ed90Var.p1.setBackground(getContext().getDrawable(R.drawable.sg_spin2win_white_board));
        }
        if (ed90Var != null) {
            ed90Var.q1.setBackground(getContext().getDrawable(R.drawable.sg_spin2win_white_board));
        }
        if (ed90Var != null) {
            ed90Var.s1.setBackground(getContext().getDrawable(R.drawable.sg_spin2win_white_board));
        }
        if (ed90Var != null) {
            ed90Var.t1.setBackground(getContext().getDrawable(R.drawable.sg_spin2win_white_board));
        }
        if (ed90Var != null) {
            ed90Var.u1.setBackground(getContext().getDrawable(R.drawable.sg_spin2win_white_board));
        }
        if (ed90Var != null) {
            ed90Var.w1.setBackground(getContext().getDrawable(R.drawable.sg_spin2win_white_board));
        }
        if (constraintLayout != null) {
            constraintLayout.setBackground(getContext().getDrawable(R.drawable.sg_spin2win_dark_board));
        }
    }

    public final void J() {
        ed90 ed90Var = this.F;
        if (ed90Var != null) {
            ed90Var.e0.setVisibility(4);
        }
        if (ed90Var != null) {
            ed90Var.f0.setVisibility(4);
        }
        if (ed90Var != null) {
            ed90Var.g0.setVisibility(4);
        }
        if (ed90Var != null) {
            ed90Var.n0.setVisibility(4);
        }
        if (ed90Var != null) {
            ed90Var.w0.setVisibility(4);
        }
        if (ed90Var != null) {
            ed90Var.x0.setVisibility(4);
        }
        if (ed90Var != null) {
            ed90Var.j0.setVisibility(4);
        }
        if (ed90Var != null) {
            ed90Var.t0.setVisibility(4);
        }
        if (ed90Var != null) {
            ed90Var.q0.setVisibility(4);
        }
        if (ed90Var != null) {
            ed90Var.v0.setVisibility(4);
        }
        if (ed90Var != null) {
            ed90Var.u0.setVisibility(4);
        }
        if (ed90Var != null) {
            ed90Var.s0.setVisibility(4);
        }
        if (ed90Var != null) {
            ed90Var.r0.setVisibility(4);
        }
        if (ed90Var != null) {
            ed90Var.h0.setVisibility(4);
        }
        if (ed90Var != null) {
            ed90Var.i0.setVisibility(4);
        }
        if (ed90Var != null) {
            ed90Var.k0.setVisibility(4);
        }
        if (ed90Var != null) {
            ed90Var.l0.setVisibility(4);
        }
        if (ed90Var != null) {
            ed90Var.m0.setVisibility(4);
        }
        if (ed90Var != null) {
            ed90Var.o0.setVisibility(4);
        }
        if (ed90Var != null) {
            ed90Var.p0.setVisibility(4);
        }
    }

    public final void K(ConstraintLayout constraintLayout) {
        View view;
        Context context = getContext();
        if (context == null || constraintLayout == null || LayoutInflater.from(context) == null || (view = this.I) == null) {
            return;
        }
        constraintLayout.removeView(view);
    }

    public final void L(TextView textView, TextView textView2, ConstraintLayout constraintLayout, TextView textView3, LocalGameDetailsEntity localGameDetailsEntity, ArrayList<Double> arrayList, String str) {
        Double betAmount;
        Double betAmount2;
        Double betAmount3;
        double dDoubleValue = 0.0d;
        if (((localGameDetailsEntity == null || (betAmount3 = localGameDetailsEntity.getBetAmount()) == null) ? 0.0d : betAmount3.doubleValue()) > 0.0d) {
            List<String> allBetAmountList = localGameDetailsEntity != null ? localGameDetailsEntity.getAllBetAmountList() : null;
            if (allBetAmountList != null && !allBetAmountList.isEmpty()) {
                if (textView != null) {
                    textView.setVisibility(8);
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
                    textView3.setText(zjb0.a((localGameDetailsEntity == null || (betAmount2 = localGameDetailsEntity.getBetAmount()) == null) ? 0.0d : betAmount2.doubleValue()));
                }
                if (!Intrinsics.f(str, AnalyticsParam.DATA_NORMAL)) {
                    Toast.makeText(getContext(), "FBG chip type", 0).show();
                    return;
                }
                if (arrayList == null || arrayList.isEmpty()) {
                    arrayList = new ArrayList<>();
                }
                if (localGameDetailsEntity != null && (betAmount = localGameDetailsEntity.getBetAmount()) != null) {
                    dDoubleValue = betAmount.doubleValue();
                }
                Context context = getContext();
                if (context != null) {
                    String strA = arrayList.isEmpty() ? "red" : zl2.a(dDoubleValue, arrayList);
                    if (constraintLayout != null) {
                        Map<Double, String> map = zl2.a;
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

    public final void M(ConstraintLayout constraintLayout, TextView textView, TextView textView2, ConstraintLayout constraintLayout2, LocalGameDetailsEntity localGameDetailsEntity) {
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
                this.I = viewInflate;
                if (constraintLayout != null) {
                    constraintLayout.addView(viewInflate);
                }
                androidx.constraintlayout.widget.b bVar = new androidx.constraintlayout.widget.b();
                bVar.f(constraintLayout);
                View view = this.I;
                bVar.h(view != null ? view.getId() : 0, 4, 0, 4, 2);
                View view2 = this.I;
                bVar.h(view2 != null ? view2.getId() : 0, 7, 0, 7, 10);
                bVar.b(constraintLayout);
                View view3 = this.I;
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

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v11, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v13, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v15, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v17, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v19, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v21, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v23, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v25, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v27, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v29, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v3, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v31, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v33, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v35, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v37, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v39, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v5, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v7, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v9, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r7v1, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r7v11, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r7v13, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r7v15, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r7v17, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r7v19, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r7v21, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r7v23, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r7v25, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r7v27, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r7v29, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r7v3, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r7v31, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r7v33, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r7v35, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r7v37, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r7v39, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r7v5, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r7v7, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r7v9, types: [androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r9v0, types: [com.sportygames.spin2win.components.Spin2WinButtonBoard] */
    public final void N(LocalGameDetailsEntity localGameDetailsEntity, ArrayList<Double> arrayList, String str) {
        String lowerCase;
        String lowerCase2;
        String lowerCase3;
        String betType;
        String lowerCase4;
        String lowerCase5;
        String category = localGameDetailsEntity != null ? localGameDetailsEntity.getCategory() : null;
        if (category != null) {
            int iHashCode = category.hashCode();
            ed90 ed90Var = this.F;
            switch (iHashCode) {
                case -1852945562:
                    if (category.equals("SECTOR")) {
                        String betType2 = localGameDetailsEntity.getBetType();
                        if (betType2 != null) {
                            lowerCase = betType2.toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                        } else {
                            lowerCase = null;
                        }
                        if (lowerCase != null) {
                            switch (lowerCase.hashCode()) {
                                case 97:
                                    if (lowerCase.equals("a")) {
                                        if (!str.equals("fbg")) {
                                            L(ed90Var != null ? ed90Var.B0 : null, ed90Var != null ? ed90Var.V0 : null, ed90Var != null ? ed90Var.N : null, ed90Var != null ? ed90Var.e : null, localGameDetailsEntity, arrayList, str);
                                        } else {
                                            M(ed90Var != null ? ed90Var.p1 : null, ed90Var != null ? ed90Var.B0 : null, ed90Var != null ? ed90Var.V0 : null, ed90Var != null ? ed90Var.N : null, localGameDetailsEntity);
                                        }
                                        break;
                                    }
                                    break;
                                case 98:
                                    if (lowerCase.equals("b")) {
                                        if (!str.equals("fbg")) {
                                            L(ed90Var != null ? ed90Var.C0 : null, ed90Var != null ? ed90Var.W0 : null, ed90Var != null ? ed90Var.O : null, ed90Var != null ? ed90Var.f : null, localGameDetailsEntity, arrayList, str);
                                        } else {
                                            M(ed90Var != null ? ed90Var.q1 : null, ed90Var != null ? ed90Var.C0 : null, ed90Var != null ? ed90Var.W0 : null, ed90Var != null ? ed90Var.O : null, localGameDetailsEntity);
                                        }
                                        break;
                                    }
                                    break;
                                case 99:
                                    if (lowerCase.equals("c")) {
                                        if (!str.equals("fbg")) {
                                            L(ed90Var != null ? ed90Var.E0 : null, ed90Var != null ? ed90Var.Y0 : null, ed90Var != null ? ed90Var.Q : null, ed90Var != null ? ed90Var.v : null, localGameDetailsEntity, arrayList, str);
                                        } else {
                                            M(ed90Var != null ? ed90Var.s1 : null, ed90Var != null ? ed90Var.E0 : null, ed90Var != null ? ed90Var.Y0 : null, ed90Var != null ? ed90Var.Q : null, localGameDetailsEntity);
                                        }
                                        break;
                                    }
                                    break;
                                case 100:
                                    if (lowerCase.equals("d")) {
                                        if (!str.equals("fbg")) {
                                            L(ed90Var != null ? ed90Var.F0 : null, ed90Var != null ? ed90Var.Z0 : null, ed90Var != null ? ed90Var.R : null, ed90Var != null ? ed90Var.w : null, localGameDetailsEntity, arrayList, str);
                                        } else {
                                            M(ed90Var != null ? ed90Var.t1 : null, ed90Var != null ? ed90Var.F0 : null, ed90Var != null ? ed90Var.Z0 : null, ed90Var != null ? ed90Var.R : null, localGameDetailsEntity);
                                        }
                                        break;
                                    }
                                    break;
                                case HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS /* 101 */:
                                    if (lowerCase.equals("e")) {
                                        if (!str.equals("fbg")) {
                                            L(ed90Var != null ? ed90Var.G0 : null, ed90Var != null ? ed90Var.a1 : null, ed90Var != null ? ed90Var.S : null, ed90Var != null ? ed90Var.y : null, localGameDetailsEntity, arrayList, str);
                                        } else {
                                            M(ed90Var != null ? ed90Var.u1 : null, ed90Var != null ? ed90Var.G0 : null, ed90Var != null ? ed90Var.a1 : null, ed90Var != null ? ed90Var.S : null, localGameDetailsEntity);
                                        }
                                        break;
                                    }
                                    break;
                                case HttpStatusCodesKt.HTTP_PROCESSING /* 102 */:
                                    if (lowerCase.equals("f")) {
                                        if (!str.equals("fbg")) {
                                            L(ed90Var != null ? ed90Var.I0 : null, ed90Var != null ? ed90Var.c1 : null, ed90Var != null ? ed90Var.U : null, ed90Var != null ? ed90Var.A : null, localGameDetailsEntity, arrayList, str);
                                        } else {
                                            M(ed90Var != null ? ed90Var.w1 : null, ed90Var != null ? ed90Var.I0 : null, ed90Var != null ? ed90Var.c1 : null, ed90Var != null ? ed90Var.U : null, localGameDetailsEntity);
                                        }
                                        break;
                                    }
                                    break;
                            }
                        }
                    }
                    break;
                case -901346537:
                    if (category.equals("HIGH_LOW")) {
                        String betType3 = localGameDetailsEntity.getBetType();
                        if (betType3 != null) {
                            lowerCase2 = betType3.toLowerCase(Locale.ROOT);
                            lowerCase2.getClass();
                        } else {
                            lowerCase2 = null;
                        }
                        if (!Intrinsics.f(lowerCase2, "high")) {
                            if (Intrinsics.f(lowerCase2, "low")) {
                                if (!str.equals("fbg")) {
                                    L(ed90Var != null ? ed90Var.N0 : null, ed90Var != null ? ed90Var.h1 : null, ed90Var != null ? ed90Var.Z : null, ed90Var != null ? ed90Var.F : null, localGameDetailsEntity, arrayList, str);
                                } else {
                                    M(ed90Var != null ? ed90Var.B1 : null, ed90Var != null ? ed90Var.N0 : null, ed90Var != null ? ed90Var.h1 : null, ed90Var != null ? ed90Var.Z : null, localGameDetailsEntity);
                                }
                            }
                        } else if (!str.equals("fbg")) {
                            L(ed90Var != null ? ed90Var.K0 : null, ed90Var != null ? ed90Var.e1 : null, ed90Var != null ? ed90Var.W : null, ed90Var != null ? ed90Var.C : null, localGameDetailsEntity, arrayList, str);
                        } else {
                            M(ed90Var != null ? ed90Var.y1 : null, ed90Var != null ? ed90Var.K0 : null, ed90Var != null ? ed90Var.e1 : null, ed90Var != null ? ed90Var.W : null, localGameDetailsEntity);
                        }
                        break;
                    }
                    break;
                case -338441228:
                    if (category.equals("HIGH_LOW_COLOUR")) {
                        String betType4 = localGameDetailsEntity.getBetType();
                        if (betType4 != null) {
                            lowerCase3 = betType4.toLowerCase(Locale.ROOT);
                            lowerCase3.getClass();
                        } else {
                            lowerCase3 = null;
                        }
                        if (lowerCase3 != null) {
                            switch (lowerCase3.hashCode()) {
                                case -1684921228:
                                    if (lowerCase3.equals("high_red")) {
                                        if (!str.equals("fbg")) {
                                            L(ed90Var != null ? ed90Var.M0 : null, ed90Var != null ? ed90Var.g1 : null, ed90Var != null ? ed90Var.Y : null, ed90Var != null ? ed90Var.E : null, localGameDetailsEntity, arrayList, str);
                                        } else {
                                            M(ed90Var != null ? ed90Var.A1 : null, ed90Var != null ? ed90Var.M0 : null, ed90Var != null ? ed90Var.g1 : null, ed90Var != null ? ed90Var.Y : null, localGameDetailsEntity);
                                        }
                                        break;
                                    }
                                    break;
                                case -700790956:
                                    if (lowerCase3.equals("low_black")) {
                                        if (!str.equals("fbg")) {
                                            L(ed90Var != null ? ed90Var.O0 : null, ed90Var != null ? ed90Var.i1 : null, ed90Var != null ? ed90Var.a0 : null, ed90Var != null ? ed90Var.G : null, localGameDetailsEntity, arrayList, str);
                                        } else {
                                            M(ed90Var != null ? ed90Var.C1 : null, ed90Var != null ? ed90Var.O0 : null, ed90Var != null ? ed90Var.i1 : null, ed90Var != null ? ed90Var.a0 : null, localGameDetailsEntity);
                                        }
                                        break;
                                    }
                                    break;
                                case -21197022:
                                    if (lowerCase3.equals("high_black")) {
                                        if (!str.equals("fbg")) {
                                            L(ed90Var != null ? ed90Var.L0 : null, ed90Var != null ? ed90Var.f1 : null, ed90Var != null ? ed90Var.X : null, ed90Var != null ? ed90Var.D : null, localGameDetailsEntity, arrayList, str);
                                        } else {
                                            M(ed90Var != null ? ed90Var.z1 : null, ed90Var != null ? ed90Var.L0 : null, ed90Var != null ? ed90Var.f1 : null, ed90Var != null ? ed90Var.X : null, localGameDetailsEntity);
                                        }
                                        break;
                                    }
                                    break;
                                case 356827430:
                                    if (lowerCase3.equals("low_red")) {
                                        if (!str.equals("fbg")) {
                                            L(ed90Var != null ? ed90Var.P0 : null, ed90Var != null ? ed90Var.j1 : null, ed90Var != null ? ed90Var.b0 : null, ed90Var != null ? ed90Var.H : null, localGameDetailsEntity, arrayList, str);
                                        } else {
                                            M(ed90Var != null ? ed90Var.D1 : null, ed90Var != null ? ed90Var.P0 : null, ed90Var != null ? ed90Var.j1 : null, ed90Var != null ? ed90Var.b0 : null, localGameDetailsEntity);
                                        }
                                        break;
                                    }
                                    break;
                            }
                        }
                    }
                    break;
                case 65241624:
                    if (category.equals("DOZEN") && (betType = localGameDetailsEntity.getBetType()) != null) {
                        int iHashCode2 = betType.hashCode();
                        if (iHashCode2 != 1504573) {
                            if (iHashCode2 != 46816717) {
                                if (iHashCode2 == 47799853 && betType.equals("25-36")) {
                                    if (!str.equals("fbg")) {
                                        L(ed90Var != null ? ed90Var.A0 : null, ed90Var != null ? ed90Var.U0 : null, ed90Var != null ? ed90Var.M : null, ed90Var != null ? ed90Var.d : null, localGameDetailsEntity, arrayList, str);
                                    } else {
                                        M(ed90Var != null ? ed90Var.o1 : null, ed90Var != null ? ed90Var.A0 : null, ed90Var != null ? ed90Var.U0 : null, ed90Var != null ? ed90Var.M : null, localGameDetailsEntity);
                                    }
                                }
                                break;
                            } else if (betType.equals("13-24")) {
                                if (!str.equals("fbg")) {
                                    L(ed90Var != null ? ed90Var.z0 : null, ed90Var != null ? ed90Var.T0 : null, ed90Var != null ? ed90Var.L : null, ed90Var != null ? ed90Var.c : null, localGameDetailsEntity, arrayList, str);
                                } else {
                                    M(ed90Var != null ? ed90Var.n1 : null, ed90Var != null ? ed90Var.z0 : null, ed90Var != null ? ed90Var.T0 : null, ed90Var != null ? ed90Var.L : null, localGameDetailsEntity);
                                }
                                break;
                            }
                        } else {
                            if (betType.equals("1-12")) {
                                if (!str.equals("fbg")) {
                                    L(ed90Var != null ? ed90Var.y0 : null, ed90Var != null ? ed90Var.S0 : null, ed90Var != null ? ed90Var.K : null, ed90Var != null ? ed90Var.b : null, localGameDetailsEntity, arrayList, str);
                                } else {
                                    M(ed90Var != null ? ed90Var.m1 : null, ed90Var != null ? ed90Var.y0 : null, ed90Var != null ? ed90Var.S0 : null, ed90Var != null ? ed90Var.K : null, localGameDetailsEntity);
                                }
                            }
                            break;
                        }
                    }
                    break;
                case 1061088362:
                    if (category.equals("EVEN_ODD")) {
                        String betType5 = localGameDetailsEntity.getBetType();
                        if (betType5 != null) {
                            lowerCase4 = betType5.toLowerCase(Locale.ROOT);
                            lowerCase4.getClass();
                        } else {
                            lowerCase4 = null;
                        }
                        if (!Intrinsics.f(lowerCase4, "even")) {
                            if (Intrinsics.f(lowerCase4, "odd")) {
                                if (!str.equals("fbg")) {
                                    L(ed90Var != null ? ed90Var.Q0 : null, ed90Var != null ? ed90Var.k1 : null, ed90Var != null ? ed90Var.c0 : null, ed90Var != null ? ed90Var.I : null, localGameDetailsEntity, arrayList, str);
                                } else {
                                    M(ed90Var != null ? ed90Var.E1 : null, ed90Var != null ? ed90Var.Q0 : null, ed90Var != null ? ed90Var.k1 : null, ed90Var != null ? ed90Var.c0 : null, localGameDetailsEntity);
                                }
                            }
                        } else if (!str.equals("fbg")) {
                            L(ed90Var != null ? ed90Var.H0 : null, ed90Var != null ? ed90Var.b1 : null, ed90Var != null ? ed90Var.T : null, ed90Var != null ? ed90Var.z : null, localGameDetailsEntity, arrayList, str);
                        } else {
                            M(ed90Var != null ? ed90Var.v1 : null, ed90Var != null ? ed90Var.H0 : null, ed90Var != null ? ed90Var.b1 : null, ed90Var != null ? ed90Var.T : null, localGameDetailsEntity);
                        }
                        break;
                    }
                    break;
                case 1993454028:
                    if (category.equals("COLOUR")) {
                        String betType6 = localGameDetailsEntity.getBetType();
                        if (betType6 != null) {
                            lowerCase5 = betType6.toLowerCase(Locale.ROOT);
                            lowerCase5.getClass();
                        } else {
                            lowerCase5 = null;
                        }
                        if (lowerCase5 != null) {
                            int iHashCode3 = lowerCase5.hashCode();
                            if (iHashCode3 != 112785) {
                                if (iHashCode3 != 93818879) {
                                    if (iHashCode3 == 98619139 && lowerCase5.equals("green")) {
                                        if (!str.equals("fbg")) {
                                            L(ed90Var != null ? ed90Var.J0 : null, ed90Var != null ? ed90Var.d1 : null, ed90Var != null ? ed90Var.V : null, ed90Var != null ? ed90Var.B : null, localGameDetailsEntity, arrayList, str);
                                        } else {
                                            M(ed90Var != null ? ed90Var.x1 : null, ed90Var != null ? ed90Var.J0 : null, ed90Var != null ? ed90Var.d1 : null, ed90Var != null ? ed90Var.V : null, localGameDetailsEntity);
                                        }
                                    }
                                    break;
                                } else if (lowerCase5.equals("black")) {
                                    if (!str.equals("fbg")) {
                                        L(ed90Var != null ? ed90Var.D0 : null, ed90Var != null ? ed90Var.X0 : null, ed90Var != null ? ed90Var.P : null, ed90Var != null ? ed90Var.i : null, localGameDetailsEntity, arrayList, str);
                                    } else {
                                        M(ed90Var != null ? ed90Var.r1 : null, ed90Var != null ? ed90Var.D0 : null, ed90Var != null ? ed90Var.X0 : null, ed90Var != null ? ed90Var.P : null, localGameDetailsEntity);
                                    }
                                    break;
                                }
                            } else if (lowerCase5.equals("red")) {
                                if (!str.equals("fbg")) {
                                    L(ed90Var != null ? ed90Var.R0 : null, ed90Var != null ? ed90Var.l1 : null, ed90Var != null ? ed90Var.d0 : null, ed90Var != null ? ed90Var.J : null, localGameDetailsEntity, arrayList, str);
                                } else {
                                    M(ed90Var != null ? ed90Var.F1 : null, ed90Var != null ? ed90Var.R0 : null, ed90Var != null ? ed90Var.l1 : null, ed90Var != null ? ed90Var.d0 : null, localGameDetailsEntity);
                                }
                                break;
                            }
                        }
                    }
                    break;
            }
        }
    }

    public final boolean getFbgApplied() {
        return this.fbgApplied;
    }

    public final void setFbgApplied(boolean z) {
        this.fbgApplied = z;
    }

    public final void setViewModel(qrb0 vm) {
        vm.getClass();
        this.G = vm;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void setButtonBoardData(List<LocalGameDetailsEntity> data, ArrayList<Double> betChipList, String chipType) {
        String lowerCase;
        TextView textView;
        TextView textView2;
        ConstraintLayout constraintLayout;
        TextView textView3;
        TextView textView4;
        TextView textView5;
        ConstraintLayout constraintLayout2;
        TextView textView6;
        TextView textView7;
        TextView textView8;
        ConstraintLayout constraintLayout3;
        TextView textView9;
        TextView textView10;
        TextView textView11;
        ConstraintLayout constraintLayout4;
        TextView textView12;
        TextView textView13;
        TextView textView14;
        ConstraintLayout constraintLayout5;
        TextView textView15;
        TextView textView16;
        TextView textView17;
        ConstraintLayout constraintLayout6;
        TextView textView18;
        String lowerCase2;
        TextView textView19;
        TextView textView20;
        ConstraintLayout constraintLayout7;
        TextView textView21;
        String string;
        String string2;
        TextView textView22;
        TextView textView23;
        ConstraintLayout constraintLayout8;
        TextView textView24;
        String string3;
        String string4;
        String lowerCase3;
        TextView textView25;
        TextView textView26;
        ConstraintLayout constraintLayout9;
        TextView textView27;
        String string5;
        String string6;
        TextView textView28;
        TextView textView29;
        ConstraintLayout constraintLayout10;
        TextView textView30;
        String string7;
        String string8;
        TextView textView31;
        TextView textView32;
        ConstraintLayout constraintLayout11;
        TextView textView33;
        String string9;
        String string10;
        TextView textView34;
        TextView textView35;
        ConstraintLayout constraintLayout12;
        TextView textView36;
        String string11;
        String string12;
        String betType;
        TextView textView37;
        TextView textView38;
        ConstraintLayout constraintLayout13;
        TextView textView39;
        TextView textView40;
        TextView textView41;
        ConstraintLayout constraintLayout14;
        TextView textView42;
        TextView textView43;
        TextView textView44;
        ConstraintLayout constraintLayout15;
        TextView textView45;
        String lowerCase4;
        TextView textView46;
        TextView textView47;
        ConstraintLayout constraintLayout16;
        TextView textView48;
        String string13;
        String string14;
        TextView textView49;
        TextView textView50;
        ConstraintLayout constraintLayout17;
        TextView textView51;
        String string15;
        String string16;
        String lowerCase5;
        TextView textView52;
        TextView textView53;
        ConstraintLayout constraintLayout18;
        TextView textView54;
        String string17;
        String string18;
        TextView textView55;
        TextView textView56;
        ConstraintLayout constraintLayout19;
        TextView textView57;
        String string19;
        String string20;
        TextView textView58;
        TextView textView59;
        ConstraintLayout constraintLayout20;
        TextView textView60;
        String string21;
        String string22;
        chipType.getClass();
        if (data != null && !data.isEmpty()) {
            int size = data.size();
            for (int i = 0; i < size; i++) {
                String category = data.get(i).getCategory();
                if (category != null) {
                    int iHashCode = category.hashCode();
                    String str = "";
                    ed90 ed90Var = this.F;
                    ConstraintLayout constraintLayout21 = null;
                    switch (iHashCode) {
                        case -1852945562:
                            if (!category.equals("SECTOR")) {
                                break;
                            } else {
                                String betType2 = data.get(i).getBetType();
                                if (betType2 != null) {
                                    lowerCase = betType2.toLowerCase(Locale.ROOT);
                                    lowerCase.getClass();
                                } else {
                                    lowerCase = null;
                                }
                                if (lowerCase == null) {
                                    break;
                                } else {
                                    switch (lowerCase.hashCode()) {
                                        case 97:
                                            if (lowerCase.equals("a")) {
                                                if (ed90Var != null) {
                                                    ed90Var.p1.setTag(data.get(i));
                                                    Unit unit = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    ykb0.a(data.get(i), ed90Var.B0);
                                                    Unit unit2 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    ykb0.a(data.get(i), ed90Var.V0);
                                                    Unit unit3 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    textView = ed90Var.B0;
                                                } else {
                                                    textView = null;
                                                }
                                                if (ed90Var != null) {
                                                    textView2 = ed90Var.V0;
                                                } else {
                                                    textView2 = null;
                                                }
                                                if (ed90Var != null) {
                                                    constraintLayout = ed90Var.N;
                                                } else {
                                                    constraintLayout = null;
                                                }
                                                if (ed90Var != null) {
                                                    textView3 = ed90Var.e;
                                                } else {
                                                    textView3 = null;
                                                }
                                                L(textView, textView2, constraintLayout, textView3, data.get(i), betChipList, chipType);
                                                if (ed90Var != null) {
                                                    constraintLayout21 = ed90Var.p1;
                                                }
                                                K(constraintLayout21);
                                            }
                                            break;
                                        case 98:
                                            if (lowerCase.equals("b")) {
                                                if (ed90Var != null) {
                                                    ed90Var.q1.setTag(data.get(i));
                                                    Unit unit4 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    ykb0.a(data.get(i), ed90Var.C0);
                                                    Unit unit5 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    ykb0.a(data.get(i), ed90Var.W0);
                                                    Unit unit6 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    textView4 = ed90Var.C0;
                                                } else {
                                                    textView4 = null;
                                                }
                                                if (ed90Var != null) {
                                                    textView5 = ed90Var.W0;
                                                } else {
                                                    textView5 = null;
                                                }
                                                if (ed90Var != null) {
                                                    constraintLayout2 = ed90Var.O;
                                                } else {
                                                    constraintLayout2 = null;
                                                }
                                                if (ed90Var != null) {
                                                    textView6 = ed90Var.f;
                                                } else {
                                                    textView6 = null;
                                                }
                                                L(textView4, textView5, constraintLayout2, textView6, data.get(i), betChipList, chipType);
                                                if (ed90Var != null) {
                                                    constraintLayout21 = ed90Var.q1;
                                                }
                                                K(constraintLayout21);
                                            }
                                            break;
                                        case 99:
                                            if (lowerCase.equals("c")) {
                                                if (ed90Var != null) {
                                                    ed90Var.s1.setTag(data.get(i));
                                                    Unit unit7 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    ykb0.a(data.get(i), ed90Var.E0);
                                                    Unit unit8 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    ykb0.a(data.get(i), ed90Var.Y0);
                                                    Unit unit9 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    textView7 = ed90Var.E0;
                                                } else {
                                                    textView7 = null;
                                                }
                                                if (ed90Var != null) {
                                                    textView8 = ed90Var.Y0;
                                                } else {
                                                    textView8 = null;
                                                }
                                                if (ed90Var != null) {
                                                    constraintLayout3 = ed90Var.Q;
                                                } else {
                                                    constraintLayout3 = null;
                                                }
                                                if (ed90Var != null) {
                                                    textView9 = ed90Var.v;
                                                } else {
                                                    textView9 = null;
                                                }
                                                L(textView7, textView8, constraintLayout3, textView9, data.get(i), betChipList, chipType);
                                                if (ed90Var != null) {
                                                    constraintLayout21 = ed90Var.s1;
                                                }
                                                K(constraintLayout21);
                                            }
                                            break;
                                        case 100:
                                            if (lowerCase.equals("d")) {
                                                if (ed90Var != null) {
                                                    ed90Var.t1.setTag(data.get(i));
                                                    Unit unit10 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    ykb0.a(data.get(i), ed90Var.F0);
                                                    Unit unit11 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    ykb0.a(data.get(i), ed90Var.Z0);
                                                    Unit unit12 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    textView10 = ed90Var.F0;
                                                } else {
                                                    textView10 = null;
                                                }
                                                if (ed90Var != null) {
                                                    textView11 = ed90Var.Z0;
                                                } else {
                                                    textView11 = null;
                                                }
                                                if (ed90Var != null) {
                                                    constraintLayout4 = ed90Var.R;
                                                } else {
                                                    constraintLayout4 = null;
                                                }
                                                if (ed90Var != null) {
                                                    textView12 = ed90Var.w;
                                                } else {
                                                    textView12 = null;
                                                }
                                                L(textView10, textView11, constraintLayout4, textView12, data.get(i), betChipList, chipType);
                                                if (ed90Var != null) {
                                                    constraintLayout21 = ed90Var.t1;
                                                }
                                                K(constraintLayout21);
                                            }
                                            break;
                                        case HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS /* 101 */:
                                            if (lowerCase.equals("e")) {
                                                if (ed90Var != null) {
                                                    ed90Var.u1.setTag(data.get(i));
                                                    Unit unit13 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    ykb0.a(data.get(i), ed90Var.G0);
                                                    Unit unit14 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    ykb0.a(data.get(i), ed90Var.a1);
                                                    Unit unit15 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    textView13 = ed90Var.G0;
                                                } else {
                                                    textView13 = null;
                                                }
                                                if (ed90Var != null) {
                                                    textView14 = ed90Var.a1;
                                                } else {
                                                    textView14 = null;
                                                }
                                                if (ed90Var != null) {
                                                    constraintLayout5 = ed90Var.S;
                                                } else {
                                                    constraintLayout5 = null;
                                                }
                                                if (ed90Var != null) {
                                                    textView15 = ed90Var.y;
                                                } else {
                                                    textView15 = null;
                                                }
                                                L(textView13, textView14, constraintLayout5, textView15, data.get(i), betChipList, chipType);
                                                if (ed90Var != null) {
                                                    constraintLayout21 = ed90Var.u1;
                                                }
                                                K(constraintLayout21);
                                            }
                                            break;
                                        case HttpStatusCodesKt.HTTP_PROCESSING /* 102 */:
                                            if (lowerCase.equals("f")) {
                                                if (ed90Var != null) {
                                                    ed90Var.w1.setTag(data.get(i));
                                                    Unit unit16 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    ykb0.a(data.get(i), ed90Var.I0);
                                                    Unit unit17 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    ykb0.a(data.get(i), ed90Var.c1);
                                                    Unit unit18 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    textView16 = ed90Var.I0;
                                                } else {
                                                    textView16 = null;
                                                }
                                                if (ed90Var != null) {
                                                    textView17 = ed90Var.c1;
                                                } else {
                                                    textView17 = null;
                                                }
                                                if (ed90Var != null) {
                                                    constraintLayout6 = ed90Var.U;
                                                } else {
                                                    constraintLayout6 = null;
                                                }
                                                if (ed90Var != null) {
                                                    textView18 = ed90Var.A;
                                                } else {
                                                    textView18 = null;
                                                }
                                                L(textView16, textView17, constraintLayout6, textView18, data.get(i), betChipList, chipType);
                                                if (ed90Var != null) {
                                                    constraintLayout21 = ed90Var.w1;
                                                }
                                                K(constraintLayout21);
                                            }
                                            break;
                                    }
                                }
                            }
                            break;
                        case -901346537:
                            if (category.equals("HIGH_LOW")) {
                                String betType3 = data.get(i).getBetType();
                                if (betType3 != null) {
                                    lowerCase2 = betType3.toLowerCase(Locale.ROOT);
                                    lowerCase2.getClass();
                                } else {
                                    lowerCase2 = null;
                                }
                                if (Intrinsics.f(lowerCase2, "high")) {
                                    if (ed90Var != null) {
                                        ed90Var.y1.setTag(data.get(i));
                                        Unit unit19 = Unit.a;
                                    }
                                    if (ed90Var != null) {
                                        TextView textView61 = ed90Var.K0;
                                        cw5 cw5Var = cw5.a;
                                        Context context = getContext();
                                        if (context != null) {
                                            string4 = context.getString(R.string.key_high);
                                        } else {
                                            string4 = null;
                                        }
                                        if (string4 == null) {
                                            string4 = "";
                                        }
                                        textView61.setText(cw5.c(cw5Var, string4, String.valueOf(data.get(i).getLocalizedTitle())));
                                        Unit unit20 = Unit.a;
                                    }
                                    if (ed90Var != null) {
                                        TextView textView62 = ed90Var.e1;
                                        cw5 cw5Var2 = cw5.a;
                                        Context context2 = getContext();
                                        if (context2 != null) {
                                            string3 = context2.getString(R.string.key_high);
                                        } else {
                                            string3 = null;
                                        }
                                        if (string3 != null) {
                                            str = string3;
                                        }
                                        textView62.setText(cw5.c(cw5Var2, str, String.valueOf(data.get(i).getLocalizedTitle())));
                                        Unit unit21 = Unit.a;
                                    }
                                    if (ed90Var != null) {
                                        textView22 = ed90Var.K0;
                                    } else {
                                        textView22 = null;
                                    }
                                    if (ed90Var != null) {
                                        textView23 = ed90Var.e1;
                                    } else {
                                        textView23 = null;
                                    }
                                    if (ed90Var != null) {
                                        constraintLayout8 = ed90Var.W;
                                    } else {
                                        constraintLayout8 = null;
                                    }
                                    if (ed90Var != null) {
                                        textView24 = ed90Var.C;
                                    } else {
                                        textView24 = null;
                                    }
                                    L(textView22, textView23, constraintLayout8, textView24, data.get(i), betChipList, chipType);
                                    if (ed90Var != null) {
                                        constraintLayout21 = ed90Var.y1;
                                    }
                                    K(constraintLayout21);
                                } else if (Intrinsics.f(lowerCase2, "low")) {
                                    if (ed90Var != null) {
                                        ed90Var.B1.setTag(data.get(i));
                                        Unit unit22 = Unit.a;
                                    }
                                    if (ed90Var != null) {
                                        TextView textView63 = ed90Var.N0;
                                        cw5 cw5Var3 = cw5.a;
                                        Context context3 = getContext();
                                        if (context3 != null) {
                                            string2 = context3.getString(R.string.key_low);
                                        } else {
                                            string2 = null;
                                        }
                                        if (string2 == null) {
                                            string2 = "";
                                        }
                                        textView63.setText(cw5.c(cw5Var3, string2, String.valueOf(data.get(i).getLocalizedTitle())));
                                        Unit unit23 = Unit.a;
                                    }
                                    if (ed90Var != null) {
                                        TextView textView64 = ed90Var.h1;
                                        cw5 cw5Var4 = cw5.a;
                                        Context context4 = getContext();
                                        if (context4 != null) {
                                            string = context4.getString(R.string.key_low);
                                        } else {
                                            string = null;
                                        }
                                        if (string != null) {
                                            str = string;
                                        }
                                        textView64.setText(cw5.c(cw5Var4, str, String.valueOf(data.get(i).getLocalizedTitle())));
                                        Unit unit24 = Unit.a;
                                    }
                                    if (ed90Var != null) {
                                        textView19 = ed90Var.N0;
                                    } else {
                                        textView19 = null;
                                    }
                                    if (ed90Var != null) {
                                        textView20 = ed90Var.h1;
                                    } else {
                                        textView20 = null;
                                    }
                                    if (ed90Var != null) {
                                        constraintLayout7 = ed90Var.Z;
                                    } else {
                                        constraintLayout7 = null;
                                    }
                                    if (ed90Var != null) {
                                        textView21 = ed90Var.F;
                                    } else {
                                        textView21 = null;
                                    }
                                    L(textView19, textView20, constraintLayout7, textView21, data.get(i), betChipList, chipType);
                                    if (ed90Var != null) {
                                        constraintLayout21 = ed90Var.B1;
                                    }
                                    K(constraintLayout21);
                                }
                            }
                            break;
                        case -338441228:
                            if (!category.equals("HIGH_LOW_COLOUR")) {
                                break;
                            } else {
                                String betType4 = data.get(i).getBetType();
                                if (betType4 != null) {
                                    lowerCase3 = betType4.toLowerCase(Locale.ROOT);
                                    lowerCase3.getClass();
                                } else {
                                    lowerCase3 = null;
                                }
                                if (lowerCase3 == null) {
                                    break;
                                } else {
                                    switch (lowerCase3.hashCode()) {
                                        case -1684921228:
                                            if (lowerCase3.equals("high_red")) {
                                                if (ed90Var != null) {
                                                    ed90Var.A1.setTag(data.get(i));
                                                    Unit unit25 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    ed90Var.A1.setBackgroundColor(getContext().getColor(R.color.sg_color_e41826));
                                                    Unit unit26 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    TextView textView65 = ed90Var.M0;
                                                    cw5 cw5Var5 = cw5.a;
                                                    Context context5 = getContext();
                                                    if (context5 != null) {
                                                        string6 = context5.getString(R.string.key_high_red);
                                                    } else {
                                                        string6 = null;
                                                    }
                                                    if (string6 == null) {
                                                        string6 = "";
                                                    }
                                                    textView65.setText(c.p(cw5.c(cw5Var5, string6, String.valueOf(data.get(i).getLocalizedTitle())), " ", "\n", false));
                                                    Unit unit27 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    TextView textView66 = ed90Var.g1;
                                                    cw5 cw5Var6 = cw5.a;
                                                    Context context6 = getContext();
                                                    if (context6 != null) {
                                                        string5 = context6.getString(R.string.key_high_red);
                                                    } else {
                                                        string5 = null;
                                                    }
                                                    if (string5 != null) {
                                                        str = string5;
                                                    }
                                                    textView66.setText(c.p(cw5.c(cw5Var6, str, String.valueOf(data.get(i).getLocalizedTitle())), " ", "\n", false));
                                                    Unit unit28 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    textView25 = ed90Var.M0;
                                                } else {
                                                    textView25 = null;
                                                }
                                                if (ed90Var != null) {
                                                    textView26 = ed90Var.g1;
                                                } else {
                                                    textView26 = null;
                                                }
                                                if (ed90Var != null) {
                                                    constraintLayout9 = ed90Var.Y;
                                                } else {
                                                    constraintLayout9 = null;
                                                }
                                                if (ed90Var != null) {
                                                    textView27 = ed90Var.E;
                                                } else {
                                                    textView27 = null;
                                                }
                                                L(textView25, textView26, constraintLayout9, textView27, data.get(i), betChipList, chipType);
                                                if (ed90Var != null) {
                                                    constraintLayout21 = ed90Var.A1;
                                                }
                                                K(constraintLayout21);
                                            }
                                            break;
                                        case -700790956:
                                            if (lowerCase3.equals("low_black")) {
                                                if (ed90Var != null) {
                                                    ed90Var.C1.setTag(data.get(i));
                                                    Unit unit29 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    ed90Var.C1.setBackgroundColor(getContext().getColor(R.color.sg_color_1c1e25));
                                                    Unit unit30 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    TextView textView67 = ed90Var.O0;
                                                    cw5 cw5Var7 = cw5.a;
                                                    Context context7 = getContext();
                                                    if (context7 != null) {
                                                        string8 = context7.getString(R.string.key_low_black);
                                                    } else {
                                                        string8 = null;
                                                    }
                                                    if (string8 == null) {
                                                        string8 = "";
                                                    }
                                                    textView67.setText(c.p(cw5.c(cw5Var7, string8, String.valueOf(data.get(i).getLocalizedTitle())), " ", "\n", false));
                                                    Unit unit31 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    TextView textView68 = ed90Var.i1;
                                                    cw5 cw5Var8 = cw5.a;
                                                    Context context8 = getContext();
                                                    if (context8 != null) {
                                                        string7 = context8.getString(R.string.key_low_black);
                                                    } else {
                                                        string7 = null;
                                                    }
                                                    if (string7 != null) {
                                                        str = string7;
                                                    }
                                                    textView68.setText(c.p(cw5.c(cw5Var8, str, String.valueOf(data.get(i).getLocalizedTitle())), " ", "\n", false));
                                                    Unit unit32 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    textView28 = ed90Var.O0;
                                                } else {
                                                    textView28 = null;
                                                }
                                                if (ed90Var != null) {
                                                    textView29 = ed90Var.i1;
                                                } else {
                                                    textView29 = null;
                                                }
                                                if (ed90Var != null) {
                                                    constraintLayout10 = ed90Var.a0;
                                                } else {
                                                    constraintLayout10 = null;
                                                }
                                                if (ed90Var != null) {
                                                    textView30 = ed90Var.G;
                                                } else {
                                                    textView30 = null;
                                                }
                                                L(textView28, textView29, constraintLayout10, textView30, data.get(i), betChipList, chipType);
                                                if (ed90Var != null) {
                                                    constraintLayout21 = ed90Var.C1;
                                                }
                                                K(constraintLayout21);
                                            }
                                            break;
                                        case -21197022:
                                            if (lowerCase3.equals("high_black")) {
                                                if (ed90Var != null) {
                                                    ed90Var.z1.setTag(data.get(i));
                                                    Unit unit33 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    ed90Var.z1.setBackgroundColor(getContext().getColor(R.color.sg_color_1c1e25));
                                                    Unit unit34 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    TextView textView69 = ed90Var.L0;
                                                    cw5 cw5Var9 = cw5.a;
                                                    Context context9 = getContext();
                                                    if (context9 != null) {
                                                        string10 = context9.getString(R.string.key_high_black);
                                                    } else {
                                                        string10 = null;
                                                    }
                                                    if (string10 == null) {
                                                        string10 = "";
                                                    }
                                                    textView69.setText(c.p(cw5.c(cw5Var9, string10, String.valueOf(data.get(i).getLocalizedTitle())), " ", "\n", false));
                                                    Unit unit35 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    TextView textView70 = ed90Var.f1;
                                                    cw5 cw5Var10 = cw5.a;
                                                    Context context10 = getContext();
                                                    if (context10 != null) {
                                                        string9 = context10.getString(R.string.key_high_black);
                                                    } else {
                                                        string9 = null;
                                                    }
                                                    if (string9 != null) {
                                                        str = string9;
                                                    }
                                                    textView70.setText(c.p(cw5.c(cw5Var10, str, String.valueOf(data.get(i).getLocalizedTitle())), " ", "\n", false));
                                                    Unit unit36 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    textView31 = ed90Var.L0;
                                                } else {
                                                    textView31 = null;
                                                }
                                                if (ed90Var != null) {
                                                    textView32 = ed90Var.f1;
                                                } else {
                                                    textView32 = null;
                                                }
                                                if (ed90Var != null) {
                                                    constraintLayout11 = ed90Var.X;
                                                } else {
                                                    constraintLayout11 = null;
                                                }
                                                if (ed90Var != null) {
                                                    textView33 = ed90Var.D;
                                                } else {
                                                    textView33 = null;
                                                }
                                                L(textView31, textView32, constraintLayout11, textView33, data.get(i), betChipList, chipType);
                                                if (ed90Var != null) {
                                                    constraintLayout21 = ed90Var.z1;
                                                }
                                                K(constraintLayout21);
                                            }
                                            break;
                                        case 356827430:
                                            if (lowerCase3.equals("low_red")) {
                                                if (ed90Var != null) {
                                                    ed90Var.D1.setTag(data.get(i));
                                                    Unit unit37 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    ed90Var.D1.setBackgroundColor(getContext().getColor(R.color.sg_color_e41826));
                                                    Unit unit38 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    TextView textView71 = ed90Var.P0;
                                                    cw5 cw5Var11 = cw5.a;
                                                    Context context11 = getContext();
                                                    if (context11 != null) {
                                                        string12 = context11.getString(R.string.key_low_red);
                                                    } else {
                                                        string12 = null;
                                                    }
                                                    if (string12 == null) {
                                                        string12 = "";
                                                    }
                                                    textView71.setText(c.p(cw5.c(cw5Var11, string12, String.valueOf(data.get(i).getLocalizedTitle())), " ", "\n", false));
                                                    Unit unit39 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    TextView textView72 = ed90Var.j1;
                                                    cw5 cw5Var12 = cw5.a;
                                                    Context context12 = getContext();
                                                    if (context12 != null) {
                                                        string11 = context12.getString(R.string.key_low_red);
                                                    } else {
                                                        string11 = null;
                                                    }
                                                    if (string11 != null) {
                                                        str = string11;
                                                    }
                                                    textView72.setText(c.p(cw5.c(cw5Var12, str, String.valueOf(data.get(i).getLocalizedTitle())), " ", "\n", false));
                                                    Unit unit40 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    textView34 = ed90Var.P0;
                                                } else {
                                                    textView34 = null;
                                                }
                                                if (ed90Var != null) {
                                                    textView35 = ed90Var.j1;
                                                } else {
                                                    textView35 = null;
                                                }
                                                if (ed90Var != null) {
                                                    constraintLayout12 = ed90Var.b0;
                                                } else {
                                                    constraintLayout12 = null;
                                                }
                                                if (ed90Var != null) {
                                                    textView36 = ed90Var.H;
                                                } else {
                                                    textView36 = null;
                                                }
                                                L(textView34, textView35, constraintLayout12, textView36, data.get(i), betChipList, chipType);
                                                if (ed90Var != null) {
                                                    constraintLayout21 = ed90Var.D1;
                                                }
                                                K(constraintLayout21);
                                            }
                                            break;
                                    }
                                }
                            }
                            break;
                        case 65241624:
                            if (category.equals("DOZEN") && (betType = data.get(i).getBetType()) != null) {
                                int iHashCode2 = betType.hashCode();
                                if (iHashCode2 != 1504573) {
                                    if (iHashCode2 != 46816717) {
                                        if (iHashCode2 == 47799853 && betType.equals("25-36")) {
                                            if (ed90Var != null) {
                                                ed90Var.o1.setTag(data.get(i));
                                                Unit unit41 = Unit.a;
                                            }
                                            if (ed90Var != null) {
                                                ykb0.a(data.get(i), ed90Var.A0);
                                                Unit unit42 = Unit.a;
                                            }
                                            if (ed90Var != null) {
                                                ykb0.a(data.get(i), ed90Var.U0);
                                                Unit unit43 = Unit.a;
                                            }
                                            if (ed90Var != null) {
                                                textView43 = ed90Var.A0;
                                            } else {
                                                textView43 = null;
                                            }
                                            if (ed90Var != null) {
                                                textView44 = ed90Var.U0;
                                            } else {
                                                textView44 = null;
                                            }
                                            if (ed90Var != null) {
                                                constraintLayout15 = ed90Var.M;
                                            } else {
                                                constraintLayout15 = null;
                                            }
                                            if (ed90Var != null) {
                                                textView45 = ed90Var.d;
                                            } else {
                                                textView45 = null;
                                            }
                                            L(textView43, textView44, constraintLayout15, textView45, data.get(i), betChipList, chipType);
                                            if (ed90Var != null) {
                                                constraintLayout21 = ed90Var.o1;
                                            }
                                            K(constraintLayout21);
                                        }
                                    } else if (betType.equals(OXBuZdoe.qySvJn)) {
                                        if (ed90Var != null) {
                                            ed90Var.n1.setTag(data.get(i));
                                            Unit unit44 = Unit.a;
                                        }
                                        if (ed90Var != null) {
                                            ykb0.a(data.get(i), ed90Var.z0);
                                            Unit unit45 = Unit.a;
                                        }
                                        if (ed90Var != null) {
                                            ykb0.a(data.get(i), ed90Var.T0);
                                            Unit unit46 = Unit.a;
                                        }
                                        if (ed90Var != null) {
                                            textView40 = ed90Var.z0;
                                        } else {
                                            textView40 = null;
                                        }
                                        if (ed90Var != null) {
                                            textView41 = ed90Var.T0;
                                        } else {
                                            textView41 = null;
                                        }
                                        if (ed90Var != null) {
                                            constraintLayout14 = ed90Var.L;
                                        } else {
                                            constraintLayout14 = null;
                                        }
                                        if (ed90Var != null) {
                                            textView42 = ed90Var.c;
                                        } else {
                                            textView42 = null;
                                        }
                                        L(textView40, textView41, constraintLayout14, textView42, data.get(i), betChipList, chipType);
                                        if (ed90Var != null) {
                                            constraintLayout21 = ed90Var.n1;
                                        }
                                        K(constraintLayout21);
                                    }
                                } else if (betType.equals("1-12")) {
                                    if (ed90Var != null) {
                                        ed90Var.m1.setTag(data.get(i));
                                        Unit unit47 = Unit.a;
                                    }
                                    if (ed90Var != null) {
                                        ykb0.a(data.get(i), ed90Var.y0);
                                        Unit unit48 = Unit.a;
                                    }
                                    if (ed90Var != null) {
                                        ykb0.a(data.get(i), ed90Var.S0);
                                        Unit unit49 = Unit.a;
                                    }
                                    if (ed90Var != null) {
                                        textView37 = ed90Var.y0;
                                    } else {
                                        textView37 = null;
                                    }
                                    if (ed90Var != null) {
                                        textView38 = ed90Var.S0;
                                    } else {
                                        textView38 = null;
                                    }
                                    if (ed90Var != null) {
                                        constraintLayout13 = ed90Var.K;
                                    } else {
                                        constraintLayout13 = null;
                                    }
                                    if (ed90Var != null) {
                                        textView39 = ed90Var.b;
                                    } else {
                                        textView39 = null;
                                    }
                                    L(textView37, textView38, constraintLayout13, textView39, data.get(i), betChipList, chipType);
                                    if (ed90Var != null) {
                                        constraintLayout21 = ed90Var.m1;
                                    }
                                    K(constraintLayout21);
                                }
                            }
                            break;
                        case 1061088362:
                            if (category.equals("EVEN_ODD")) {
                                String betType5 = data.get(i).getBetType();
                                if (betType5 != null) {
                                    lowerCase4 = betType5.toLowerCase(Locale.ROOT);
                                    lowerCase4.getClass();
                                } else {
                                    lowerCase4 = null;
                                }
                                if (Intrinsics.f(lowerCase4, "even")) {
                                    if (ed90Var != null) {
                                        ed90Var.v1.setTag(data.get(i));
                                        Unit unit50 = Unit.a;
                                    }
                                    if (ed90Var != null) {
                                        TextView textView73 = ed90Var.H0;
                                        cw5 cw5Var13 = cw5.a;
                                        Context context13 = getContext();
                                        if (context13 != null) {
                                            string16 = context13.getString(R.string.key_even);
                                        } else {
                                            string16 = null;
                                        }
                                        if (string16 == null) {
                                            string16 = "";
                                        }
                                        textView73.setText(cw5.c(cw5Var13, string16, String.valueOf(data.get(i).getLocalizedTitle())));
                                        Unit unit51 = Unit.a;
                                    }
                                    if (ed90Var != null) {
                                        TextView textView74 = ed90Var.b1;
                                        cw5 cw5Var14 = cw5.a;
                                        Context context14 = getContext();
                                        if (context14 != null) {
                                            string15 = context14.getString(R.string.key_even);
                                        } else {
                                            string15 = null;
                                        }
                                        if (string15 != null) {
                                            str = string15;
                                        }
                                        textView74.setText(cw5.c(cw5Var14, str, String.valueOf(data.get(i).getLocalizedTitle())));
                                        Unit unit52 = Unit.a;
                                    }
                                    if (ed90Var != null) {
                                        textView49 = ed90Var.H0;
                                    } else {
                                        textView49 = null;
                                    }
                                    if (ed90Var != null) {
                                        textView50 = ed90Var.b1;
                                    } else {
                                        textView50 = null;
                                    }
                                    if (ed90Var != null) {
                                        constraintLayout17 = ed90Var.T;
                                    } else {
                                        constraintLayout17 = null;
                                    }
                                    if (ed90Var != null) {
                                        textView51 = ed90Var.z;
                                    } else {
                                        textView51 = null;
                                    }
                                    L(textView49, textView50, constraintLayout17, textView51, data.get(i), betChipList, chipType);
                                    if (ed90Var != null) {
                                        constraintLayout21 = ed90Var.v1;
                                    }
                                    K(constraintLayout21);
                                } else if (Intrinsics.f(lowerCase4, "odd")) {
                                    if (ed90Var != null) {
                                        ed90Var.E1.setTag(data.get(i));
                                        Unit unit53 = Unit.a;
                                    }
                                    if (ed90Var != null) {
                                        TextView textView75 = ed90Var.Q0;
                                        cw5 cw5Var15 = cw5.a;
                                        Context context15 = getContext();
                                        if (context15 != null) {
                                            string14 = context15.getString(R.string.key_odd);
                                        } else {
                                            string14 = null;
                                        }
                                        if (string14 == null) {
                                            string14 = "";
                                        }
                                        textView75.setText(cw5.c(cw5Var15, string14, String.valueOf(data.get(i).getLocalizedTitle())));
                                        Unit unit54 = Unit.a;
                                    }
                                    if (ed90Var != null) {
                                        TextView textView76 = ed90Var.k1;
                                        cw5 cw5Var16 = cw5.a;
                                        Context context16 = getContext();
                                        if (context16 != null) {
                                            string13 = context16.getString(R.string.key_odd);
                                        } else {
                                            string13 = null;
                                        }
                                        if (string13 != null) {
                                            str = string13;
                                        }
                                        textView76.setText(cw5.c(cw5Var16, str, String.valueOf(data.get(i).getLocalizedTitle())));
                                        Unit unit55 = Unit.a;
                                    }
                                    if (ed90Var != null) {
                                        textView46 = ed90Var.Q0;
                                    } else {
                                        textView46 = null;
                                    }
                                    if (ed90Var != null) {
                                        textView47 = ed90Var.k1;
                                    } else {
                                        textView47 = null;
                                    }
                                    if (ed90Var != null) {
                                        constraintLayout16 = ed90Var.c0;
                                    } else {
                                        constraintLayout16 = null;
                                    }
                                    if (ed90Var != null) {
                                        textView48 = ed90Var.I;
                                    } else {
                                        textView48 = null;
                                    }
                                    L(textView46, textView47, constraintLayout16, textView48, data.get(i), betChipList, chipType);
                                    if (ed90Var != null) {
                                        constraintLayout21 = ed90Var.E1;
                                    }
                                    K(constraintLayout21);
                                }
                            }
                            break;
                        case 1993454028:
                            if (category.equals("COLOUR")) {
                                String betType6 = data.get(i).getBetType();
                                if (betType6 != null) {
                                    lowerCase5 = betType6.toLowerCase(Locale.ROOT);
                                    lowerCase5.getClass();
                                } else {
                                    lowerCase5 = null;
                                }
                                if (lowerCase5 != null) {
                                    int iHashCode3 = lowerCase5.hashCode();
                                    if (iHashCode3 != 112785) {
                                        if (iHashCode3 != 93818879) {
                                            if (iHashCode3 == 98619139 && lowerCase5.equals("green")) {
                                                if (ed90Var != null) {
                                                    ed90Var.x1.setTag(data.get(i));
                                                    Unit unit56 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    ed90Var.x1.setBackgroundColor(getContext().getColor(R.color.sg_color_109737));
                                                    Unit unit57 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    TextView textView77 = ed90Var.J0;
                                                    cw5 cw5Var17 = cw5.a;
                                                    Context context17 = getContext();
                                                    if (context17 != null) {
                                                        string22 = context17.getString(R.string.key_green_with_zero);
                                                    } else {
                                                        string22 = null;
                                                    }
                                                    if (string22 == null) {
                                                        string22 = "";
                                                    }
                                                    textView77.setText(cw5.c(cw5Var17, string22, String.valueOf(data.get(i).getLocalizedTitle())));
                                                    Unit unit58 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    TextView textView78 = ed90Var.d1;
                                                    cw5 cw5Var18 = cw5.a;
                                                    Context context18 = getContext();
                                                    if (context18 != null) {
                                                        string21 = context18.getString(R.string.key_green_with_zero);
                                                    } else {
                                                        string21 = null;
                                                    }
                                                    if (string21 != null) {
                                                        str = string21;
                                                    }
                                                    textView78.setText(cw5.c(cw5Var18, str, String.valueOf(data.get(i).getLocalizedTitle())));
                                                    Unit unit59 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    textView58 = ed90Var.J0;
                                                } else {
                                                    textView58 = null;
                                                }
                                                if (ed90Var != null) {
                                                    textView59 = ed90Var.d1;
                                                } else {
                                                    textView59 = null;
                                                }
                                                if (ed90Var != null) {
                                                    constraintLayout20 = ed90Var.V;
                                                } else {
                                                    constraintLayout20 = null;
                                                }
                                                if (ed90Var != null) {
                                                    textView60 = ed90Var.B;
                                                } else {
                                                    textView60 = null;
                                                }
                                                L(textView58, textView59, constraintLayout20, textView60, data.get(i), betChipList, chipType);
                                                if (ed90Var != null) {
                                                    constraintLayout21 = ed90Var.x1;
                                                }
                                                K(constraintLayout21);
                                            }
                                        } else if (lowerCase5.equals("black")) {
                                            if (ed90Var != null) {
                                                ed90Var.r1.setTag(data.get(i));
                                                Unit unit60 = Unit.a;
                                            }
                                            if (ed90Var != null) {
                                                ed90Var.r1.setBackgroundColor(getContext().getColor(R.color.sg_color_1c1e25));
                                                Unit unit61 = Unit.a;
                                            }
                                            if (ed90Var != null) {
                                                TextView textView79 = ed90Var.D0;
                                                cw5 cw5Var19 = cw5.a;
                                                Context context19 = getContext();
                                                if (context19 != null) {
                                                    string20 = context19.getString(R.string.key_black);
                                                } else {
                                                    string20 = null;
                                                }
                                                if (string20 == null) {
                                                    string20 = "";
                                                }
                                                textView79.setText(cw5.c(cw5Var19, string20, String.valueOf(data.get(i).getLocalizedTitle())));
                                                Unit unit62 = Unit.a;
                                            }
                                            if (ed90Var != null) {
                                                TextView textView80 = ed90Var.X0;
                                                cw5 cw5Var20 = cw5.a;
                                                Context context20 = getContext();
                                                if (context20 != null) {
                                                    string19 = context20.getString(R.string.key_black);
                                                } else {
                                                    string19 = null;
                                                }
                                                if (string19 != null) {
                                                    str = string19;
                                                }
                                                textView80.setText(cw5.c(cw5Var20, str, String.valueOf(data.get(i).getLocalizedTitle())));
                                                Unit unit63 = Unit.a;
                                            }
                                            if (ed90Var != null) {
                                                textView55 = ed90Var.D0;
                                            } else {
                                                textView55 = null;
                                            }
                                            if (ed90Var != null) {
                                                textView56 = ed90Var.X0;
                                            } else {
                                                textView56 = null;
                                            }
                                            if (ed90Var != null) {
                                                constraintLayout19 = ed90Var.P;
                                            } else {
                                                constraintLayout19 = null;
                                            }
                                            if (ed90Var != null) {
                                                textView57 = ed90Var.i;
                                            } else {
                                                textView57 = null;
                                            }
                                            L(textView55, textView56, constraintLayout19, textView57, data.get(i), betChipList, chipType);
                                            if (ed90Var != null) {
                                                constraintLayout21 = ed90Var.r1;
                                            }
                                            K(constraintLayout21);
                                        }
                                    } else if (lowerCase5.equals("red")) {
                                        if (ed90Var != null) {
                                            ed90Var.F1.setTag(data.get(i));
                                            Unit unit64 = Unit.a;
                                        }
                                        if (ed90Var != null) {
                                            ed90Var.F1.setBackgroundColor(getContext().getColor(R.color.sg_color_e41826));
                                            Unit unit65 = Unit.a;
                                        }
                                        if (ed90Var != null) {
                                            TextView textView81 = ed90Var.R0;
                                            cw5 cw5Var21 = cw5.a;
                                            Context context21 = getContext();
                                            if (context21 != null) {
                                                string18 = context21.getString(R.string.key_red);
                                            } else {
                                                string18 = null;
                                            }
                                            if (string18 == null) {
                                                string18 = "";
                                            }
                                            textView81.setText(cw5.c(cw5Var21, string18, String.valueOf(data.get(i).getLocalizedTitle())));
                                            Unit unit66 = Unit.a;
                                        }
                                        if (ed90Var != null) {
                                            TextView textView82 = ed90Var.l1;
                                            cw5 cw5Var22 = cw5.a;
                                            Context context22 = getContext();
                                            if (context22 != null) {
                                                string17 = context22.getString(R.string.key_red);
                                            } else {
                                                string17 = null;
                                            }
                                            if (string17 != null) {
                                                str = string17;
                                            }
                                            textView82.setText(cw5.c(cw5Var22, str, String.valueOf(data.get(i).getLocalizedTitle())));
                                            Unit unit67 = Unit.a;
                                        }
                                        if (ed90Var != null) {
                                            textView52 = ed90Var.R0;
                                        } else {
                                            textView52 = null;
                                        }
                                        if (ed90Var != null) {
                                            textView53 = ed90Var.l1;
                                        } else {
                                            textView53 = null;
                                        }
                                        if (ed90Var != null) {
                                            constraintLayout18 = ed90Var.d0;
                                        } else {
                                            constraintLayout18 = null;
                                        }
                                        if (ed90Var != null) {
                                            textView54 = ed90Var.J;
                                        } else {
                                            textView54 = null;
                                        }
                                        L(textView52, textView53, constraintLayout18, textView54, data.get(i), betChipList, chipType);
                                        if (ed90Var != null) {
                                            constraintLayout21 = ed90Var.F1;
                                        }
                                        K(constraintLayout21);
                                    }
                                }
                            }
                            break;
                    }
                }
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Spin2WinButtonBoard(Context context) {
        this(context, null);
        context.getClass();
    }
}
