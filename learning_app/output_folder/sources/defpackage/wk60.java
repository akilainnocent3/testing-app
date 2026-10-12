package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.appcompat.widget.AppCompatImageView;
import com.google.protobuf.DescriptorProtos;
import com.sportygames.pocketrocket.component.RoundDetailBetList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.pocketrocket.component.RoundDetailBetList$fillData$1", f = "RoundDetailBetList.kt", l = {DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER}, m = "invokeSuspend", v = 1)
public final class wk60 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public AppCompatImageView a;
    public int b;
    public final /* synthetic */ RoundDetailBetList c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wk60(hab habVar, RoundDetailBetList roundDetailBetList, String str) {
        super(2, habVar);
        this.c = roundDetailBetList;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new wk60(habVar, this.c, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((wk60) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        AppCompatImageView appCompatImageView;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            RoundDetailBetList roundDetailBetList = this.c;
            AppCompatImageView appCompatImageView2 = roundDetailBetList.getBinding().b;
            vfu<String, Bitmap> vfuVar = vkn.a;
            Context context = roundDetailBetList.getContext();
            this.a = appCompatImageView2;
            this.b = 1;
            obj = vkn.c(this, context, this.d);
            if (obj == nebVar) {
                return nebVar;
            }
            appCompatImageView = appCompatImageView2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            appCompatImageView = this.a;
            m660.b(obj);
        }
        appCompatImageView.setImageBitmap((Bitmap) obj);
        return Unit.a;
    }
}
