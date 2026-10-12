package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import com.sportygames.fruithunt.network.models.FruitItem;
import com.sportygames.fruithunt.utils.objects.FruitMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.views.FruitHuntFragment$onResultSuccess$1", f = "FruitHuntFragment.kt", l = {1475, 1477}, m = "invokeSuspend", v = 1)
public final class sgj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public FruitMap a;
    public tfj b;
    public Context c;
    public float d;
    public int e;
    public int f;
    public final /* synthetic */ tfj i;
    public final /* synthetic */ FruitMap v;
    public final /* synthetic */ float w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sgj(tfj tfjVar, FruitMap fruitMap, float f, hab<? super sgj> habVar) {
        super(2, habVar);
        this.i = tfjVar;
        this.v = fruitMap;
        this.w = f;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new sgj(this.i, this.v, this.w, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((sgj) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0091  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Context context;
        FruitMap fruitMap;
        int i;
        tfj tfjVar;
        float f;
        FruitMap fruitMap2;
        float f2;
        tfj tfjVar2;
        Bitmap bitmap;
        neb nebVar = neb.a;
        int i2 = this.f;
        if (i2 != 0) {
            if (i2 == 1) {
                int i3 = this.e;
                f = this.d;
                context = this.c;
                tfjVar = this.b;
                FruitMap fruitMap3 = this.a;
                m660.b(obj);
                i = i3;
                fruitMap = fruitMap3;
            } else {
                if (i2 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                f2 = this.d;
                tfjVar2 = this.b;
                fruitMap2 = this.a;
                m660.b(obj);
            }
            bitmap = (Bitmap) obj;
            if (bitmap != null) {
                tfjVar2.t1(fruitMap2, f2, bitmap);
                tfjVar2.a1(true);
            }
            return Unit.a;
        }
        m660.b(obj);
        tfj tfjVar3 = this.i;
        context = tfjVar3.getContext();
        if (context != null) {
            fruitMap = this.v;
            FruitItem.FruitRecord fruitItem = fruitMap.getFruitItem();
            this.a = fruitMap;
            this.b = tfjVar3;
            this.c = context;
            float f3 = this.w;
            this.d = f3;
            i = 0;
            this.e = 0;
            this.f = 1;
            kod kodVar = b1f.a;
            Object objD = sp5.d(hmd.b, new y8j(fruitItem, context, null), this);
            if (objD != nebVar) {
                tfjVar = tfjVar3;
                obj = objD;
                f = f3;
            }
            return nebVar;
        }
        return Unit.a;
        Bitmap bitmap2 = (Bitmap) obj;
        if (bitmap2 != null) {
            tfjVar.s1(fruitMap, f, bitmap2);
            FruitItem.FruitRecord fruitItem2 = fruitMap.getFruitItem();
            this.a = fruitMap;
            this.b = tfjVar;
            this.c = null;
            this.d = f;
            this.e = i;
            this.f = 2;
            kod kodVar2 = b1f.a;
            obj = sp5.d(hmd.b, new z8j(fruitItem2, context, null), this);
            if (obj != nebVar) {
                fruitMap2 = fruitMap;
                f2 = f;
                tfjVar2 = tfjVar;
                bitmap = (Bitmap) obj;
                if (bitmap != null) {
                    tfjVar2.t1(fruitMap2, f2, bitmap);
                    tfjVar2.a1(true);
                }
            }
            return nebVar;
        }
        return Unit.a;
    }
}
