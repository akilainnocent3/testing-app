package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.models.GPSData;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.commons.utils.CasinoLogger;
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.fruithunt.network.models.FHPlaceBetRequest;
import com.sportygames.fruithunt.network.models.FruitItem;
import com.sportygames.fruithunt.utils.objects.FruitMap;
import com.sportygames.lobby.remote.models.GameDetails;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.views.FruitHuntFragment$doOnFruitReceived$1$1", f = "FruitHuntFragment.kt", l = {834}, m = "invokeSuspend", v = 1)
public final class wfj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public FruitItem.FruitRecord a;
    public tfj b;
    public int c;
    public final /* synthetic */ tfj d;
    public final /* synthetic */ FruitItem.FruitRecord e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wfj(tfj tfjVar, FruitItem.FruitRecord fruitRecord, hab<? super wfj> habVar) {
        super(2, habVar);
        this.d = tfjVar;
        this.e = fruitRecord;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new wfj(this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((wfj) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:108:0x020d  */
    /* JADX WARN: Code duplicated, block: B:113:0x0239  */
    /* JADX WARN: Code duplicated, block: B:116:0x023d  */
    /* JADX WARN: Code duplicated, block: B:119:0x026b  */
    /* JADX WARN: Code duplicated, block: B:83:0x0177  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        FruitItem.FruitRecord fruitRecord;
        Object objD;
        final tfj tfjVar;
        e activity;
        ViewGroup.LayoutParams layoutParamsC;
        long j;
        long j2;
        long j3;
        Path path;
        Long fruitSeconds;
        neb nebVar = neb.a;
        int i = this.c;
        ObjectAnimator objectAnimator = null;
        if (i == 0) {
            m660.b(obj);
            tfj tfjVar2 = this.d;
            Context context = tfjVar2.getContext();
            if (context != null) {
                fruitRecord = this.e;
                this.a = fruitRecord;
                this.b = tfjVar2;
                this.c = 1;
                kod kodVar = b1f.a;
                objD = sp5.d(hmd.b, new b9j(fruitRecord, context, null), this);
                if (objD == nebVar) {
                    return nebVar;
                }
                tfjVar = tfjVar2;
            }
            return Unit.a;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        tfjVar = this.b;
        FruitItem.FruitRecord fruitRecord2 = this.a;
        m660.b(obj);
        fruitRecord = fruitRecord2;
        objD = obj;
        Bitmap bitmap = (Bitmap) objD;
        if (bitmap != null && (activity = tfjVar.getActivity()) != null) {
            BitmapDrawable bitmapDrawable = new BitmapDrawable(tfjVar.getResources(), bitmap);
            final ImageView imageView = new ImageView(activity);
            imageView.setId(View.generateViewId());
            imageView.setImageDrawable(bitmapDrawable);
            imageView.setScaleX(1.01f);
            imageView.setScaleY(1.01f);
            float f = tfjVar.i.e;
            String strValueOf = String.valueOf(fruitRecord != null ? fruitRecord.getFruitObj() : null);
            Locale locale = SportyGamesManager.locale;
            switch (f4g.a(locale, strValueOf, locale)) {
                case "banana":
                    layoutParamsC = nbj0.d(80, f);
                    break;
                case "orange":
                    layoutParamsC = nbj0.d(50, f);
                    break;
                case "papaya":
                    layoutParamsC = nbj0.d(52, f);
                    break;
                case "avocado":
                    layoutParamsC = nbj0.d(42, f);
                    break;
                case "pineapple":
                    layoutParamsC = nbj0.d(52, f);
                    break;
                case "dragon_fruit":
                    layoutParamsC = nbj0.d(50, f);
                    break;
                case "kiwi":
                    layoutParamsC = nbj0.d(58, f);
                    break;
                case "pear":
                    layoutParamsC = nbj0.d(48, f);
                    break;
                case "apple":
                    layoutParamsC = nbj0.d(54, f);
                    break;
                case "guava":
                    layoutParamsC = nbj0.d(50, f);
                    break;
                case "mango":
                    layoutParamsC = nbj0.d(48, f);
                    break;
                case "strawberry":
                    layoutParamsC = nbj0.d(42, f);
                    break;
                case "coconut":
                    layoutParamsC = nbj0.d(60, f);
                    break;
                case "pomegranate":
                    layoutParamsC = nbj0.d(56, f);
                    break;
                case "watermelon":
                    layoutParamsC = nbj0.d(60, f);
                    break;
                default:
                    layoutParamsC = nbj0.c(f, 50, 50);
                    break;
            }
            imageView.setLayoutParams(layoutParamsC);
            imageView.setAdjustViewBounds(true);
            imageView.setClipToOutline(true);
            imageView.setZ(1.0f);
            tfjVar.s0.add(imageView);
            final FruitMap fruitMap = new FruitMap(fruitRecord, 0, null, null, null, null, 0L, WebSocketProtocol.PAYLOAD_SHORT, null);
            int i2 = tfjVar.x0 + 1;
            tfjVar.x0 = i2;
            if (i2 > 3) {
                tfjVar.x0 = 0;
                i2 = 0;
            }
            fruitMap.setPath(i2);
            FruitItem.FruitRecord fruitItem = fruitMap.getFruitItem();
            long jLongValue = (fruitItem == null || (fruitSeconds = fruitItem.getFruitSeconds()) == null) ? 1L : fruitSeconds.longValue();
            int path2 = fruitMap.getPath();
            if (path2 == 0) {
                j = jLongValue * 1000;
                j2 = 3000;
            } else if (path2 == 1) {
                j = jLongValue * 1000;
                j2 = 2750;
            } else if (path2 != 2) {
                if (path2 != 3) {
                    j3 = jLongValue * 1000;
                } else {
                    j = jLongValue * 1000;
                    j2 = 2250;
                }
                fruitMap.setTime(j3);
                long time = fruitMap.getTime();
                Property property = View.ROTATION;
                IntRange intRange = new IntRange(720, 1080, 1);
                sj40.Companion companion = sj40.INSTANCE;
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(imageView, (Property<ImageView, Float>) property, 0.0f, f.k(intRange, companion) * (f.k(new IntRange(1, 2, 1), companion) % 2 != 0 ? -1.0f : 1.0f));
                objectAnimatorOfFloat.setStartDelay(0L);
                objectAnimatorOfFloat.setRepeatCount(0);
                objectAnimatorOfFloat.setDuration(time);
                fruitMap.setRotator(objectAnimatorOfFloat);
                path = tfjVar.y0[fruitMap.getPath()];
                if (path != null || path.isEmpty()) {
                    path = null;
                }
                if (path != null) {
                    long time2 = fruitMap.getTime();
                    ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(imageView, (Property<ImageView, Float>) View.X, (Property<ImageView, Float>) View.Y, path);
                    objectAnimatorOfFloat2.setDuration(time2);
                    objectAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: efj
                        /* JADX WARN: Code duplicated, block: B:10:0x0035  */
                        /* JADX WARN: Type inference failed for: r0v4, types: [kotlin.coroutines.CoroutineContext, peb] */
                        /* JADX WARN: Type inference failed for: r0v6 */
                        /* JADX WARN: Type inference failed for: r0v7 */
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            ImageView imageView2;
                            boolean z;
                            int i3;
                            boolean z2;
                            bke0 bke0Var;
                            bke0 bke0Var2;
                            ?? r0;
                            valueAnimator.getClass();
                            final tfj tfjVar3 = tfjVar;
                            Object value = tfjVar3.w0().N.getValue();
                            zpp zppVar = zpp.c;
                            if (value == zppVar) {
                                reh rehVar = tfjVar3.C0;
                                rrh rrhVarL1 = tfjVar3.l1();
                                AppCompatImageView appCompatImageView = rrhVarL1 != null ? rrhVarL1.e : null;
                                rehVar.getClass();
                                ImageView imageView3 = imageView;
                                if (appCompatImageView != null) {
                                    nhj nhjVar = rehVar.a;
                                    if (((nhjVar == null || (bke0Var2 = nhjVar.N) == null) ? null : (zpp) bke0Var2.getValue()) == zppVar) {
                                        nhj nhjVar2 = rehVar.a;
                                        Integer num = (nhjVar2 == null || (bke0Var = nhjVar2.L) == null) ? null : (Integer) bke0Var.getValue();
                                        Rect rect = (num != null && num.intValue() == 0) ? new Rect((int) appCompatImageView.getX(), (int) appCompatImageView.getY(), (int) (appCompatImageView.getX() + rehVar.c), (int) (appCompatImageView.getY() + rehVar.d)) : new Rect((int) appCompatImageView.getX(), (int) appCompatImageView.getY(), (int) (appCompatImageView.getX() + appCompatImageView.getWidth()), ((int) appCompatImageView.getY()) + ((int) (appCompatImageView.getHeight() * 0.58f)));
                                        Rect rect2 = new Rect((int) imageView3.getX(), (int) imageView3.getY(), (int) (imageView3.getX() + imageView3.getWidth()), (int) (imageView3.getY() + imageView3.getHeight()));
                                        if (Rect.intersects(rect, rect2)) {
                                            Drawable drawable = imageView3.getDrawable();
                                            drawable.getClass();
                                            Bitmap bitmapA = reh.a(xmf.a(drawable), imageView3.getRotation());
                                            rehVar.f = appCompatImageView;
                                            boolean z3 = num == null || num.intValue() != 0;
                                            int i4 = rect2.top;
                                            int iHeight = ((int) (((double) rect2.height()) * 0.5d)) + i4;
                                            Rect rect3 = rect;
                                            int i5 = rect2.bottom;
                                            int i6 = rect2.left;
                                            int iWidth = i6 + ((int) (((double) rect2.width()) * 0.1d));
                                            int iWidth2 = rect2.left + ((int) (((double) rect2.width()) * 0.25d));
                                            int iWidth3 = rect2.left + ((int) (((double) rect2.width()) * 0.5d));
                                            AppCompatImageView appCompatImageView2 = appCompatImageView;
                                            int iWidth4 = rect2.left + ((int) (((double) rect2.width()) * 0.75d));
                                            int iWidth5 = rect2.left + ((int) (((double) rect2.width()) * 0.9d));
                                            int i7 = rect2.right;
                                            Pair pair = new Pair(Float.valueOf(imageView3.getWidth()), Float.valueOf(imageView3.getHeight()));
                                            Pair pair2 = new Pair(Integer.valueOf((int) imageView3.getX()), Integer.valueOf((int) imageView3.getY()));
                                            int y = (int) appCompatImageView2.getY();
                                            qb50 qb50Var = new qb50();
                                            nhj nhjVar3 = rehVar.a;
                                            if (nhjVar3 != null) {
                                                imageView2 = imageView3;
                                                z = false;
                                                i3 = 3;
                                                sp5.c(qcj0.a(nhjVar3), null, null, new qeh(qb50Var, rehVar, rect3, iWidth2, iHeight, iWidth3, i5, bitmapA, z3, pair, pair2, y, iWidth4, iWidth5, i7, i6, iWidth, i4, null), 3);
                                            } else {
                                                imageView2 = imageView3;
                                                z = false;
                                                i3 = 3;
                                            }
                                            z2 = qb50Var.a;
                                            r0 = z;
                                        } else {
                                            i3 = 3;
                                            imageView2 = imageView3;
                                            z2 = false;
                                            r0 = 0;
                                        }
                                    } else {
                                        i3 = 3;
                                        imageView2 = imageView3;
                                        z2 = false;
                                        r0 = 0;
                                    }
                                } else {
                                    i3 = 3;
                                    imageView2 = imageView3;
                                    z2 = false;
                                    r0 = 0;
                                }
                                if (!z2 || imageView2.getX() >= ((double) tfjVar3.i.a) - (((double) imageView2.getWidth()) * 0.1d) || (((double) imageView2.getWidth()) * 0.9d) + ((double) imageView2.getX()) <= 0.0d) {
                                    return;
                                }
                                tfjVar3.t0 = true;
                                ArrayList arrayList = tfjVar3.s0;
                                int size = arrayList.size();
                                int i8 = 0;
                                while (i8 < size) {
                                    Object obj2 = arrayList.get(i8);
                                    i8++;
                                    ImageView imageView4 = (ImageView) obj2;
                                    ImageView imageView5 = imageView2;
                                    if (!Intrinsics.f(imageView4, imageView5)) {
                                        tfj.Z0(tfjVar3, imageView4, 0.2f);
                                    }
                                    imageView2 = imageView5;
                                }
                                ImageView imageView6 = imageView2;
                                final FruitMap fruitMap2 = fruitMap;
                                ObjectAnimator rotator = fruitMap2.getRotator();
                                if (rotator != null) {
                                    rotator.pause();
                                }
                                imageView6.setZ(3.0f);
                                tfjVar3.w0().L1(2);
                                tfjVar3.F0.pause();
                                ObjectAnimator pathMover = fruitMap2.getPathMover();
                                if (pathMover != null) {
                                    pathMover.pause();
                                }
                                tfjVar3.k0 = imageView6;
                                float y2 = imageView6.getY() - (imageView6.getLayoutParams().height / 4);
                                fruitMap2.setColX(Float.valueOf(imageView6.getX() + (imageView6.getLayoutParams().width / 2)));
                                if (y2 < tfjVar3.w0) {
                                    y2 = imageView6.getY();
                                }
                                fruitMap2.setColY(Float.valueOf(y2));
                                ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(imageView6, tfjVar3.r0, tfj.p1() + imageView6.getX(), imageView6.getX() - tfj.p1());
                                ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(imageView6, tfjVar3.q0, tfj.p1() + imageView6.getY(), imageView6.getY() - tfj.p1());
                                objectAnimatorOfFloat3.setRepeatCount(-1);
                                objectAnimatorOfFloat4.setRepeatCount(-1);
                                objectAnimatorOfFloat3.setDuration(68L);
                                objectAnimatorOfFloat4.setDuration(68L);
                                AnimatorSet animatorSet = new AnimatorSet();
                                animatorSet.playTogether(objectAnimatorOfFloat3, objectAnimatorOfFloat4);
                                animatorSet.start();
                                rrh rrhVarL2 = tfjVar3.l1();
                                if (rrhVarL2 != null) {
                                    rrhVarL2.w.setZ(2.0f);
                                }
                                ncb0 ncb0VarY0 = tfjVar3.y0();
                                String string = tfjVar3.getString(R.string.sg_fruit_hunt_knife_hit_fruit);
                                if (string != null) {
                                    sp5.c(qcj0.a(ncb0VarY0), r0, r0, new ju50(ncb0VarY0, string, 500L, null), i3);
                                }
                                hu50.a(tfjVar3.w0(), new Function0() { // from class: ofj
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        u670 bridge;
                                        tfj tfjVar4 = tfjVar3;
                                        nhj nhjVarW0 = tfjVar4.w0();
                                        Double d = (Double) tfjVar4.w0().I.a.getValue();
                                        boolean z4 = tfjVar4.m0;
                                        e activity2 = tfjVar4.getActivity();
                                        GameMainActivity gameMainActivity = activity2 instanceof GameMainActivity ? (GameMainActivity) activity2 : null;
                                        hnj hnjVar = gameMainActivity != null ? gameMainActivity.F : null;
                                        GPSData gPSDataA = hnjVar != null ? hnjVar.a() : null;
                                        bke0 bke0Var3 = nhjVarW0.M;
                                        zpp zppVar2 = zpp.d;
                                        bke0Var3.getClass();
                                        bke0Var3.k(null, zppVar2);
                                        bke0 bke0Var4 = nhjVarW0.P;
                                        bke0Var4.getClass();
                                        FruitMap fruitMap3 = fruitMap2;
                                        bke0Var4.k(null, fruitMap3);
                                        FruitItem.FruitRecord fruitItem2 = fruitMap3.getFruitItem();
                                        Long id = fruitItem2 != null ? fruitItem2.getId() : null;
                                        if (id != null) {
                                            GiftItem giftItem = nhjVarW0.a;
                                            if (giftItem != null) {
                                                d = nhjVarW0.b;
                                            }
                                            FHPlaceBetRequest fHPlaceBetRequest = new FHPlaceBetRequest(nhjVarW0.F, id, d, giftItem != null ? giftItem.getGiftId() : null, nhjVarW0.b, z4, gPSDataA);
                                            nhjVarW0.R.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 30, null));
                                            sp5.c(qcj0.a(nhjVarW0), null, null, new ohj(nhjVarW0, fHPlaceBetRequest, null), 3);
                                        }
                                        if (tfjVar4.f != null) {
                                            double dDoubleValue = ((Number) tfjVar4.w0().I.a.getValue()).doubleValue();
                                            int iIntValue = ((Number) tfjVar4.w0().L.getValue()).intValue();
                                            SharedPreferences sharedPreferences = tfjVar4.J;
                                            boolean z5 = sharedPreferences != null ? sharedPreferences.getBoolean("FIXED_CO_EFF", false) : false;
                                            Bundle bundle = new Bundle();
                                            bundle.putString("chipvalue", String.valueOf(dDoubleValue));
                                            bundle.putString("aimPosition", String.valueOf(iIntValue));
                                            bundle.putString("fixedCoeffEnabled", String.valueOf(z5));
                                            SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
                                            if (sportyGamesManager != null && (bridge = sportyGamesManager.getBridge()) != null) {
                                                ((bt5) bridge).b("BetPlaced", bundle);
                                            }
                                        }
                                        if (tfjVar4.f != null) {
                                            GameDetails gameDetails = tfjVar4.c;
                                            CasinoLogger.INSTANCE.logEventToCasino("BetPlaced", jq5.a(new Pair(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, gameDetails != null ? gameDetails.getName() : null)));
                                        }
                                        ObjectAnimator pathMover2 = fruitMap3.getPathMover();
                                        if (pathMover2 != null) {
                                            pathMover2.removeAllListeners();
                                        }
                                        return Unit.a;
                                    }
                                });
                            }
                        }
                    });
                    objectAnimatorOfFloat2.addListener(new wgj(imageView, tfjVar, objectAnimatorOfFloat2));
                    tfjVar.B0.add(objectAnimatorOfFloat2);
                    objectAnimator = objectAnimatorOfFloat2;
                }
                fruitMap.setPathMover(objectAnimator);
                if (fruitMap.getPathMover() != null) {
                    tfjVar.r0(new Function0() { // from class: hfj
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            tfj tfjVar3 = tfjVar;
                            rrh rrhVarL1 = tfjVar3.l1();
                            ImageView imageView2 = imageView;
                            if (rrhVarL1 != null) {
                                rrhVarL1.C.addView(imageView2);
                            }
                            FruitMap fruitMap2 = fruitMap;
                            ObjectAnimator rotator = fruitMap2.getRotator();
                            if (rotator != null) {
                                rotator.start();
                            }
                            ObjectAnimator pathMover = fruitMap2.getPathMover();
                            if (pathMover != null) {
                                pathMover.start();
                            }
                            if (tfjVar3.t0) {
                                tfj.Z0(tfjVar3, imageView2, 0.0f);
                            }
                            return Unit.a;
                        }
                    });
                }
            } else {
                j = jLongValue * 1000;
                j2 = 2500;
            }
            j3 = j + j2;
            fruitMap.setTime(j3);
            long time3 = fruitMap.getTime();
            Property property2 = View.ROTATION;
            IntRange intRange2 = new IntRange(720, 1080, 1);
            sj40.Companion companion2 = sj40.INSTANCE;
            ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(imageView, (Property<ImageView, Float>) property2, 0.0f, f.k(intRange2, companion2) * (f.k(new IntRange(1, 2, 1), companion2) % 2 != 0 ? -1.0f : 1.0f));
            objectAnimatorOfFloat3.setStartDelay(0L);
            objectAnimatorOfFloat3.setRepeatCount(0);
            objectAnimatorOfFloat3.setDuration(time3);
            fruitMap.setRotator(objectAnimatorOfFloat3);
            path = tfjVar.y0[fruitMap.getPath()];
            if (path != null) {
                path = null;
            } else {
                path = null;
            }
            if (path != null) {
                long time4 = fruitMap.getTime();
                ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(imageView, (Property<ImageView, Float>) View.X, (Property<ImageView, Float>) View.Y, path);
                objectAnimatorOfFloat4.setDuration(time4);
                objectAnimatorOfFloat4.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: efj
                    /* JADX WARN: Code duplicated, block: B:10:0x0035  */
                    /* JADX WARN: Type inference failed for: r0v4, types: [kotlin.coroutines.CoroutineContext, peb] */
                    /* JADX WARN: Type inference failed for: r0v6 */
                    /* JADX WARN: Type inference failed for: r0v7 */
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        ImageView imageView2;
                        boolean z;
                        int i3;
                        boolean z2;
                        bke0 bke0Var;
                        bke0 bke0Var2;
                        ?? r0;
                        valueAnimator.getClass();
                        final tfj tfjVar3 = tfjVar;
                        Object value = tfjVar3.w0().N.getValue();
                        zpp zppVar = zpp.c;
                        if (value == zppVar) {
                            reh rehVar = tfjVar3.C0;
                            rrh rrhVarL1 = tfjVar3.l1();
                            AppCompatImageView appCompatImageView = rrhVarL1 != null ? rrhVarL1.e : null;
                            rehVar.getClass();
                            ImageView imageView3 = imageView;
                            if (appCompatImageView != null) {
                                nhj nhjVar = rehVar.a;
                                if (((nhjVar == null || (bke0Var2 = nhjVar.N) == null) ? null : (zpp) bke0Var2.getValue()) == zppVar) {
                                    nhj nhjVar2 = rehVar.a;
                                    Integer num = (nhjVar2 == null || (bke0Var = nhjVar2.L) == null) ? null : (Integer) bke0Var.getValue();
                                    Rect rect = (num != null && num.intValue() == 0) ? new Rect((int) appCompatImageView.getX(), (int) appCompatImageView.getY(), (int) (appCompatImageView.getX() + rehVar.c), (int) (appCompatImageView.getY() + rehVar.d)) : new Rect((int) appCompatImageView.getX(), (int) appCompatImageView.getY(), (int) (appCompatImageView.getX() + appCompatImageView.getWidth()), ((int) appCompatImageView.getY()) + ((int) (appCompatImageView.getHeight() * 0.58f)));
                                    Rect rect2 = new Rect((int) imageView3.getX(), (int) imageView3.getY(), (int) (imageView3.getX() + imageView3.getWidth()), (int) (imageView3.getY() + imageView3.getHeight()));
                                    if (Rect.intersects(rect, rect2)) {
                                        Drawable drawable = imageView3.getDrawable();
                                        drawable.getClass();
                                        Bitmap bitmapA = reh.a(xmf.a(drawable), imageView3.getRotation());
                                        rehVar.f = appCompatImageView;
                                        boolean z3 = num == null || num.intValue() != 0;
                                        int i4 = rect2.top;
                                        int iHeight = ((int) (((double) rect2.height()) * 0.5d)) + i4;
                                        Rect rect3 = rect;
                                        int i5 = rect2.bottom;
                                        int i6 = rect2.left;
                                        int iWidth = i6 + ((int) (((double) rect2.width()) * 0.1d));
                                        int iWidth2 = rect2.left + ((int) (((double) rect2.width()) * 0.25d));
                                        int iWidth3 = rect2.left + ((int) (((double) rect2.width()) * 0.5d));
                                        AppCompatImageView appCompatImageView2 = appCompatImageView;
                                        int iWidth4 = rect2.left + ((int) (((double) rect2.width()) * 0.75d));
                                        int iWidth5 = rect2.left + ((int) (((double) rect2.width()) * 0.9d));
                                        int i7 = rect2.right;
                                        Pair pair = new Pair(Float.valueOf(imageView3.getWidth()), Float.valueOf(imageView3.getHeight()));
                                        Pair pair2 = new Pair(Integer.valueOf((int) imageView3.getX()), Integer.valueOf((int) imageView3.getY()));
                                        int y = (int) appCompatImageView2.getY();
                                        qb50 qb50Var = new qb50();
                                        nhj nhjVar3 = rehVar.a;
                                        if (nhjVar3 != null) {
                                            imageView2 = imageView3;
                                            z = false;
                                            i3 = 3;
                                            sp5.c(qcj0.a(nhjVar3), null, null, new qeh(qb50Var, rehVar, rect3, iWidth2, iHeight, iWidth3, i5, bitmapA, z3, pair, pair2, y, iWidth4, iWidth5, i7, i6, iWidth, i4, null), 3);
                                        } else {
                                            imageView2 = imageView3;
                                            z = false;
                                            i3 = 3;
                                        }
                                        z2 = qb50Var.a;
                                        r0 = z;
                                    } else {
                                        i3 = 3;
                                        imageView2 = imageView3;
                                        z2 = false;
                                        r0 = 0;
                                    }
                                } else {
                                    i3 = 3;
                                    imageView2 = imageView3;
                                    z2 = false;
                                    r0 = 0;
                                }
                            } else {
                                i3 = 3;
                                imageView2 = imageView3;
                                z2 = false;
                                r0 = 0;
                            }
                            if (!z2 || imageView2.getX() >= ((double) tfjVar3.i.a) - (((double) imageView2.getWidth()) * 0.1d) || (((double) imageView2.getWidth()) * 0.9d) + ((double) imageView2.getX()) <= 0.0d) {
                                return;
                            }
                            tfjVar3.t0 = true;
                            ArrayList arrayList = tfjVar3.s0;
                            int size = arrayList.size();
                            int i8 = 0;
                            while (i8 < size) {
                                Object obj2 = arrayList.get(i8);
                                i8++;
                                ImageView imageView4 = (ImageView) obj2;
                                ImageView imageView5 = imageView2;
                                if (!Intrinsics.f(imageView4, imageView5)) {
                                    tfj.Z0(tfjVar3, imageView4, 0.2f);
                                }
                                imageView2 = imageView5;
                            }
                            ImageView imageView6 = imageView2;
                            final FruitMap fruitMap2 = fruitMap;
                            ObjectAnimator rotator = fruitMap2.getRotator();
                            if (rotator != null) {
                                rotator.pause();
                            }
                            imageView6.setZ(3.0f);
                            tfjVar3.w0().L1(2);
                            tfjVar3.F0.pause();
                            ObjectAnimator pathMover = fruitMap2.getPathMover();
                            if (pathMover != null) {
                                pathMover.pause();
                            }
                            tfjVar3.k0 = imageView6;
                            float y2 = imageView6.getY() - (imageView6.getLayoutParams().height / 4);
                            fruitMap2.setColX(Float.valueOf(imageView6.getX() + (imageView6.getLayoutParams().width / 2)));
                            if (y2 < tfjVar3.w0) {
                                y2 = imageView6.getY();
                            }
                            fruitMap2.setColY(Float.valueOf(y2));
                            ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(imageView6, tfjVar3.r0, tfj.p1() + imageView6.getX(), imageView6.getX() - tfj.p1());
                            ObjectAnimator objectAnimatorOfFloat6 = ObjectAnimator.ofFloat(imageView6, tfjVar3.q0, tfj.p1() + imageView6.getY(), imageView6.getY() - tfj.p1());
                            objectAnimatorOfFloat5.setRepeatCount(-1);
                            objectAnimatorOfFloat6.setRepeatCount(-1);
                            objectAnimatorOfFloat5.setDuration(68L);
                            objectAnimatorOfFloat6.setDuration(68L);
                            AnimatorSet animatorSet = new AnimatorSet();
                            animatorSet.playTogether(objectAnimatorOfFloat5, objectAnimatorOfFloat6);
                            animatorSet.start();
                            rrh rrhVarL2 = tfjVar3.l1();
                            if (rrhVarL2 != null) {
                                rrhVarL2.w.setZ(2.0f);
                            }
                            ncb0 ncb0VarY0 = tfjVar3.y0();
                            String string = tfjVar3.getString(R.string.sg_fruit_hunt_knife_hit_fruit);
                            if (string != null) {
                                sp5.c(qcj0.a(ncb0VarY0), r0, r0, new ju50(ncb0VarY0, string, 500L, null), i3);
                            }
                            hu50.a(tfjVar3.w0(), new Function0() { // from class: ofj
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    u670 bridge;
                                    tfj tfjVar4 = tfjVar3;
                                    nhj nhjVarW0 = tfjVar4.w0();
                                    Double d = (Double) tfjVar4.w0().I.a.getValue();
                                    boolean z4 = tfjVar4.m0;
                                    e activity2 = tfjVar4.getActivity();
                                    GameMainActivity gameMainActivity = activity2 instanceof GameMainActivity ? (GameMainActivity) activity2 : null;
                                    hnj hnjVar = gameMainActivity != null ? gameMainActivity.F : null;
                                    GPSData gPSDataA = hnjVar != null ? hnjVar.a() : null;
                                    bke0 bke0Var3 = nhjVarW0.M;
                                    zpp zppVar2 = zpp.d;
                                    bke0Var3.getClass();
                                    bke0Var3.k(null, zppVar2);
                                    bke0 bke0Var4 = nhjVarW0.P;
                                    bke0Var4.getClass();
                                    FruitMap fruitMap3 = fruitMap2;
                                    bke0Var4.k(null, fruitMap3);
                                    FruitItem.FruitRecord fruitItem2 = fruitMap3.getFruitItem();
                                    Long id = fruitItem2 != null ? fruitItem2.getId() : null;
                                    if (id != null) {
                                        GiftItem giftItem = nhjVarW0.a;
                                        if (giftItem != null) {
                                            d = nhjVarW0.b;
                                        }
                                        FHPlaceBetRequest fHPlaceBetRequest = new FHPlaceBetRequest(nhjVarW0.F, id, d, giftItem != null ? giftItem.getGiftId() : null, nhjVarW0.b, z4, gPSDataA);
                                        nhjVarW0.R.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 30, null));
                                        sp5.c(qcj0.a(nhjVarW0), null, null, new ohj(nhjVarW0, fHPlaceBetRequest, null), 3);
                                    }
                                    if (tfjVar4.f != null) {
                                        double dDoubleValue = ((Number) tfjVar4.w0().I.a.getValue()).doubleValue();
                                        int iIntValue = ((Number) tfjVar4.w0().L.getValue()).intValue();
                                        SharedPreferences sharedPreferences = tfjVar4.J;
                                        boolean z5 = sharedPreferences != null ? sharedPreferences.getBoolean("FIXED_CO_EFF", false) : false;
                                        Bundle bundle = new Bundle();
                                        bundle.putString("chipvalue", String.valueOf(dDoubleValue));
                                        bundle.putString("aimPosition", String.valueOf(iIntValue));
                                        bundle.putString("fixedCoeffEnabled", String.valueOf(z5));
                                        SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
                                        if (sportyGamesManager != null && (bridge = sportyGamesManager.getBridge()) != null) {
                                            ((bt5) bridge).b("BetPlaced", bundle);
                                        }
                                    }
                                    if (tfjVar4.f != null) {
                                        GameDetails gameDetails = tfjVar4.c;
                                        CasinoLogger.INSTANCE.logEventToCasino("BetPlaced", jq5.a(new Pair(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, gameDetails != null ? gameDetails.getName() : null)));
                                    }
                                    ObjectAnimator pathMover2 = fruitMap3.getPathMover();
                                    if (pathMover2 != null) {
                                        pathMover2.removeAllListeners();
                                    }
                                    return Unit.a;
                                }
                            });
                        }
                    }
                });
                objectAnimatorOfFloat4.addListener(new wgj(imageView, tfjVar, objectAnimatorOfFloat4));
                tfjVar.B0.add(objectAnimatorOfFloat4);
                objectAnimator = objectAnimatorOfFloat4;
            }
            fruitMap.setPathMover(objectAnimator);
            if (fruitMap.getPathMover() != null) {
                tfjVar.r0(new Function0() { // from class: hfj
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        tfj tfjVar3 = tfjVar;
                        rrh rrhVarL1 = tfjVar3.l1();
                        ImageView imageView2 = imageView;
                        if (rrhVarL1 != null) {
                            rrhVarL1.C.addView(imageView2);
                        }
                        FruitMap fruitMap2 = fruitMap;
                        ObjectAnimator rotator = fruitMap2.getRotator();
                        if (rotator != null) {
                            rotator.start();
                        }
                        ObjectAnimator pathMover = fruitMap2.getPathMover();
                        if (pathMover != null) {
                            pathMover.start();
                        }
                        if (tfjVar3.t0) {
                            tfj.Z0(tfjVar3, imageView2, 0.0f);
                        }
                        return Unit.a;
                    }
                });
            }
        }
        return Unit.a;
    }
}
