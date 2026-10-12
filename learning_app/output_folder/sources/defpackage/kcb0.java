package defpackage;

import android.media.AudioAttributes;
import android.media.SoundPool;
import java.util.LinkedHashMap;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class kcb0 implements qu5 {
    public final zdb a;
    public final LinkedHashMap b;
    public final LinkedHashMap c;
    public final SoundPool d;

    public kcb0(zdb zdbVar) {
        zdbVar.getClass();
        this.a = zdbVar;
        this.b = new LinkedHashMap();
        this.c = new LinkedHashMap();
        SoundPool soundPoolBuild = new SoundPool.Builder().setMaxStreams(6).setAudioAttributes(new AudioAttributes.Builder().setUsage(14).setContentType(4).build()).build();
        soundPoolBuild.getClass();
        this.d = soundPoolBuild;
        soundPoolBuild.setOnLoadCompleteListener(new SoundPool.OnLoadCompleteListener() { // from class: icb0
            @Override // android.media.SoundPool.OnLoadCompleteListener
            public final void onLoadComplete(SoundPool soundPool, int i, int i2) {
                Object bVar;
                LinkedHashMap linkedHashMap = this.a.c;
                try {
                    o560.a aVar = o560.b;
                    ni6 ni6Var = (ni6) linkedHashMap.get(Integer.valueOf(i));
                    if (ni6Var != null) {
                        ni6Var.resumeWith(Boolean.valueOf(i2 == 0));
                        bVar = Unit.a;
                    } else {
                        bVar = null;
                    }
                } catch (Throwable th) {
                    o560.a aVar2 = o560.b;
                    bVar = new o560.b(th);
                }
                if (o560.a(bVar) != null) {
                    linkedHashMap.remove(Integer.valueOf(i));
                }
            }
        });
    }

    @Override // defpackage.qu5
    public final pu5 build() {
        return new hcb0(rch.g(this.b), this.d);
    }

    @Override // defpackage.qu5
    public final void release() {
        this.d.release();
    }
}
