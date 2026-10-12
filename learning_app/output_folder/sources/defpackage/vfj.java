package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.AppCompatImageView;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.views.FruitHuntFragment$cacheKnifeXY$1$1", f = "FruitHuntFragment.kt", l = {1193}, m = "invokeSuspend", v = 1)
public final class vfj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ tfj b;
    public final /* synthetic */ AppCompatImageView c;

    @p8d(c = "com.sportygames.fruithunt.views.FruitHuntFragment$cacheKnifeXY$1$1$1", f = "FruitHuntFragment.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ tfj a;
        public final /* synthetic */ AppCompatImageView b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(tfj tfjVar, AppCompatImageView appCompatImageView, hab<? super a> habVar) {
            super(2, habVar);
            this.a = tfjVar;
            this.b = appCompatImageView;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Integer num;
            Integer num2;
            neb nebVar = neb.a;
            m660.b(obj);
            reh rehVar = this.a.C0;
            rehVar.getClass();
            HashMap<Integer, Pair<Integer, Integer>> map = rehVar.e;
            if (map.isEmpty()) {
                AppCompatImageView appCompatImageView = this.b;
                rehVar.c = appCompatImageView.getWidth();
                rehVar.d = (int) (appCompatImageView.getHeight() * 0.58f);
                if (rehVar.c != 0) {
                    map.clear();
                    int y = (int) appCompatImageView.getY();
                    int i = rehVar.d + y;
                    Drawable drawable = appCompatImageView.getDrawable();
                    drawable.getClass();
                    Bitmap bitmapA = reh.a(xmf.a(drawable), appCompatImageView.getRotation());
                    float width = bitmapA.getWidth() / (appCompatImageView.getRight() - appCompatImageView.getLeft());
                    float height = bitmapA.getHeight() / (appCompatImageView.getBottom() - appCompatImageView.getTop());
                    for (int top = appCompatImageView.getTop(); top < i; top++) {
                        int right = appCompatImageView.getRight();
                        for (int left = appCompatImageView.getLeft(); left < right; left++) {
                            int left2 = (int) ((left - appCompatImageView.getLeft()) * width);
                            int top2 = (int) ((top - appCompatImageView.getTop()) * height);
                            if (left2 >= 0 && left2 < bitmapA.getWidth() && top2 >= 0 && top2 < bitmapA.getHeight() && bitmapA.getPixel(left2, top2) != 0) {
                                int i2 = top - y;
                                if (map.containsKey(Integer.valueOf(i2))) {
                                    Pair<Integer, Integer> pair = map.get(Integer.valueOf(i2));
                                    Integer numValueOf = pair != null ? pair.a : null;
                                    Integer numValueOf2 = pair != null ? pair.b : null;
                                    if (pair != null && (num2 = pair.a) != null && left < num2.intValue()) {
                                        numValueOf = Integer.valueOf(left);
                                    }
                                    if (pair != null && (num = pair.b) != null && left > num.intValue()) {
                                        numValueOf2 = Integer.valueOf(left);
                                    }
                                    map.put(Integer.valueOf(i2), new Pair<>(numValueOf, numValueOf2));
                                } else {
                                    map.put(Integer.valueOf(i2), new Pair<>(Integer.valueOf(left), Integer.valueOf(left)));
                                }
                            }
                        }
                    }
                }
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vfj(tfj tfjVar, AppCompatImageView appCompatImageView, hab<? super vfj> habVar) {
        super(2, habVar);
        this.b = tfjVar;
        this.c = appCompatImageView;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vfj(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vfj) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            kod kodVar = b1f.a;
            a aVar = new a(this.b, this.c, null);
            this.a = 1;
            if (sp5.d(kodVar, aVar, this) == nebVar) {
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
