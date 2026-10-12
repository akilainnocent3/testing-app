package defpackage;

import android.media.MediaPlayer;
import java.io.File;
import java.io.FileInputStream;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.luckywheel.components.LuckyWheelSoundManagerKt$rememberLuckyWheelSoundManager$2$1", f = "LuckyWheelSoundManager.kt", l = {138}, m = "invokeSuspend", v = 2)
public final class ymu extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ f7i<String> b;
    public final /* synthetic */ vmu c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ vmu a;

        public a(vmu vmuVar) {
            this.a = vmuVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            String str = (String) obj;
            vmu vmuVar = this.a;
            MediaPlayer mediaPlayer = vmuVar.d;
            str.getClass();
            File fileInvoke = vmuVar.b.invoke(vmuVar.a, str);
            if (fileInvoke != null) {
                try {
                    mediaPlayer.reset();
                    mediaPlayer.setDataSource(new FileInputStream(fileInvoke).getFD());
                    mediaPlayer.prepareAsync();
                } catch (Exception e) {
                    mtg0.a.d(tym.a("Error playing sound effect: ", e.getMessage()), new Object[0]);
                }
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ymu(f7i<String> f7iVar, vmu vmuVar, hab<? super ymu> habVar) {
        super(2, habVar);
        this.b = f7iVar;
        this.c = vmuVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ymu(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ymu) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            a aVar = new a(this.c);
            this.a = 1;
            if (this.b.collect(aVar, this) == nebVar) {
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
