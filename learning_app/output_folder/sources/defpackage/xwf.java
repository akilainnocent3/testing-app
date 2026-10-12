package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Movie;
import android.graphics.Picture;
import android.os.Build;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xwf implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xwf(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0143  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Bitmap.Config config;
        int i = this.a;
        int i2 = 0;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((m6x) obj).setValue(Boolean.FALSE);
                return Unit.a;
            case 1:
                bsk bskVar = (bsk) obj;
                mmn mmnVar = bskVar.a;
                zjz zjzVar = bskVar.b;
                mmn mmnVarA = b8j.a(mmnVar, true);
                try {
                    Movie movieDecodeStream = Movie.decodeStream(mmnVarA.source().I1());
                    he1.a(mmnVarA, null);
                    if (movieDecodeStream == null || movieDecodeStream.width() <= 0 || movieDecodeStream.height() <= 0) {
                        j30.a("Failed to decode GIF.");
                        return null;
                    }
                    if (movieDecodeStream.isOpaque() && ((Boolean) hdh.b(zjzVar, zln.g)).booleanValue()) {
                        config = Bitmap.Config.RGB_565;
                    } else {
                        config = wk4.b(zln.c(zjzVar)) ? Bitmap.Config.ARGB_8888 : (Bitmap.Config) hdh.b(zjzVar, zln.b);
                    }
                    mjw mjwVar = new mjw(movieDecodeStream, config, zjzVar.c);
                    gdh.b<Integer> bVar = uln.a;
                    if (((Number) hdh.b(zjzVar, bVar)).intValue() != -2) {
                        int iIntValue = ((Number) hdh.b(zjzVar, bVar)).intValue();
                        if (iIntValue < -1) {
                            l30.a(vze0.a(iIntValue, "Invalid repeatCount: "));
                            return null;
                        }
                        mjwVar.F = iIntValue;
                    }
                    Function0 function0 = (Function0) hdh.b(zjzVar, uln.c);
                    Function0 function1 = (Function0) hdh.b(zjzVar, uln.d);
                    if (function0 != null || function1 != null) {
                        mjwVar.e.add(new hui0(function0, function1));
                    }
                    yg0 yg0Var = (yg0) hdh.b(zjzVar, uln.b);
                    mjwVar.G = yg0Var;
                    if (yg0Var != null) {
                        Movie movie = mjwVar.a;
                        if (movie.width() <= 0 || movie.height() <= 0) {
                            mjwVar.H = null;
                            mjwVar.I = pz10.a;
                            mjwVar.J = false;
                        } else {
                            Picture picture = new Picture();
                            picture.beginRecording(movie.width(), movie.height());
                            mjwVar.I = yg0Var.a();
                            picture.endRecording();
                            mjwVar.H = picture;
                            mjwVar.J = true;
                        }
                    } else {
                        mjwVar.H = null;
                        mjwVar.I = pz10.a;
                        mjwVar.J = false;
                    }
                    mjwVar.invalidateSelf();
                    return new mdd(xmn.b(mjwVar), false);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        he1.a(mmnVarA, th);
                        throw th2;
                    }
                }
            case 2:
                e4j e4jVar = ((tic0) obj).z;
                if (e4jVar != null) {
                    e4jVar.V.setVisibility(8);
                }
                return Unit.a;
            default:
                g0l0 g0l0Var = (g0l0) obj;
                WorkDatabase workDatabase = g0l0Var.c;
                Context context = g0l0Var.a;
                String str = orf0.e;
                if (Build.VERSION.SDK_INT >= 34) {
                    dip.b(context).cancelAll();
                }
                JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
                ArrayList arrayListD = orf0.d(context, jobScheduler);
                if (arrayListD != null && !arrayListD.isEmpty()) {
                    int size = arrayListD.size();
                    while (i2 < size) {
                        Object obj2 = arrayListD.get(i2);
                        i2++;
                        orf0.b(jobScheduler, ((JobInfo) obj2).getId());
                    }
                }
                workDatabase.C().n();
                ja80.b(g0l0Var.b, workDatabase, g0l0Var.e);
                return Unit.a;
        }
    }
}
