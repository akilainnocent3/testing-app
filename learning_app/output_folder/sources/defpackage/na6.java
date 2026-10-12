package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class na6 implements Runnable {
    public final /* synthetic */ ra6 a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ Executor c;
    public final /* synthetic */ int d;
    public final /* synthetic */ a26.a e;
    public final /* synthetic */ long f;

    public /* synthetic */ na6(int i, long j, a26.a aVar, ra6 ra6Var, Context context, Executor executor) {
        this.a = ra6Var;
        this.b = context;
        this.c = executor;
        this.d = i;
        this.e = aVar;
        this.f = j;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0161 A[Catch: all -> 0x0217, TryCatch #5 {all -> 0x0217, blocks: (B:3:0x001d, B:5:0x0025, B:7:0x0042, B:9:0x0056, B:11:0x005b, B:13:0x0065, B:15:0x0082, B:22:0x0094, B:23:0x00bb, B:25:0x00c1, B:26:0x00d1, B:28:0x0104, B:30:0x010a, B:31:0x0110, B:32:0x0112, B:35:0x0118, B:40:0x0121, B:41:0x0122, B:42:0x012e, B:53:0x0150, B:55:0x0161, B:56:0x0168, B:60:0x0176, B:62:0x01aa, B:63:0x01ae, B:64:0x01b8, B:65:0x01ba, B:68:0x01c0, B:70:0x01c4, B:71:0x01c6, B:74:0x01cc, B:78:0x01d2, B:79:0x01d3, B:81:0x01d7, B:82:0x0200, B:84:0x0204, B:85:0x0208, B:90:0x0216, B:49:0x0136, B:50:0x0142, B:51:0x0143, B:52:0x014f, B:72:0x01c7, B:73:0x01cb, B:66:0x01bb, B:67:0x01bf), top: B:98:0x001d, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0171  */
    /* JADX WARN: Code duplicated, block: B:64:0x01b8 A[Catch: all -> 0x0217, TryCatch #5 {all -> 0x0217, blocks: (B:3:0x001d, B:5:0x0025, B:7:0x0042, B:9:0x0056, B:11:0x005b, B:13:0x0065, B:15:0x0082, B:22:0x0094, B:23:0x00bb, B:25:0x00c1, B:26:0x00d1, B:28:0x0104, B:30:0x010a, B:31:0x0110, B:32:0x0112, B:35:0x0118, B:40:0x0121, B:41:0x0122, B:42:0x012e, B:53:0x0150, B:55:0x0161, B:56:0x0168, B:60:0x0176, B:62:0x01aa, B:63:0x01ae, B:64:0x01b8, B:65:0x01ba, B:68:0x01c0, B:70:0x01c4, B:71:0x01c6, B:74:0x01cc, B:78:0x01d2, B:79:0x01d3, B:81:0x01d7, B:82:0x0200, B:84:0x0204, B:85:0x0208, B:90:0x0216, B:49:0x0136, B:50:0x0142, B:51:0x0143, B:52:0x014f, B:72:0x01c7, B:73:0x01cb, B:66:0x01bb, B:67:0x01bf), top: B:98:0x001d, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x01c4 A[Catch: all -> 0x0217, TryCatch #5 {all -> 0x0217, blocks: (B:3:0x001d, B:5:0x0025, B:7:0x0042, B:9:0x0056, B:11:0x005b, B:13:0x0065, B:15:0x0082, B:22:0x0094, B:23:0x00bb, B:25:0x00c1, B:26:0x00d1, B:28:0x0104, B:30:0x010a, B:31:0x0110, B:32:0x0112, B:35:0x0118, B:40:0x0121, B:41:0x0122, B:42:0x012e, B:53:0x0150, B:55:0x0161, B:56:0x0168, B:60:0x0176, B:62:0x01aa, B:63:0x01ae, B:64:0x01b8, B:65:0x01ba, B:68:0x01c0, B:70:0x01c4, B:71:0x01c6, B:74:0x01cc, B:78:0x01d2, B:79:0x01d3, B:81:0x01d7, B:82:0x0200, B:84:0x0204, B:85:0x0208, B:90:0x0216, B:49:0x0136, B:50:0x0142, B:51:0x0143, B:52:0x014f, B:72:0x01c7, B:73:0x01cb, B:66:0x01bb, B:67:0x01bf), top: B:98:0x001d, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x01d3 A[Catch: all -> 0x0217, TryCatch #5 {all -> 0x0217, blocks: (B:3:0x001d, B:5:0x0025, B:7:0x0042, B:9:0x0056, B:11:0x005b, B:13:0x0065, B:15:0x0082, B:22:0x0094, B:23:0x00bb, B:25:0x00c1, B:26:0x00d1, B:28:0x0104, B:30:0x010a, B:31:0x0110, B:32:0x0112, B:35:0x0118, B:40:0x0121, B:41:0x0122, B:42:0x012e, B:53:0x0150, B:55:0x0161, B:56:0x0168, B:60:0x0176, B:62:0x01aa, B:63:0x01ae, B:64:0x01b8, B:65:0x01ba, B:68:0x01c0, B:70:0x01c4, B:71:0x01c6, B:74:0x01cc, B:78:0x01d2, B:79:0x01d3, B:81:0x01d7, B:82:0x0200, B:84:0x0204, B:85:0x0208, B:90:0x0216, B:49:0x0136, B:50:0x0142, B:51:0x0143, B:52:0x014f, B:72:0x01c7, B:73:0x01cb, B:66:0x01bb, B:67:0x01bf), top: B:98:0x001d, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x01d7 A[Catch: all -> 0x0217, TryCatch #5 {all -> 0x0217, blocks: (B:3:0x001d, B:5:0x0025, B:7:0x0042, B:9:0x0056, B:11:0x005b, B:13:0x0065, B:15:0x0082, B:22:0x0094, B:23:0x00bb, B:25:0x00c1, B:26:0x00d1, B:28:0x0104, B:30:0x010a, B:31:0x0110, B:32:0x0112, B:35:0x0118, B:40:0x0121, B:41:0x0122, B:42:0x012e, B:53:0x0150, B:55:0x0161, B:56:0x0168, B:60:0x0176, B:62:0x01aa, B:63:0x01ae, B:64:0x01b8, B:65:0x01ba, B:68:0x01c0, B:70:0x01c4, B:71:0x01c6, B:74:0x01cc, B:78:0x01d2, B:79:0x01d3, B:81:0x01d7, B:82:0x0200, B:84:0x0204, B:85:0x0208, B:90:0x0216, B:49:0x0136, B:50:0x0142, B:51:0x0143, B:52:0x014f, B:72:0x01c7, B:73:0x01cb, B:66:0x01bb, B:67:0x01bf), top: B:98:0x001d, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x0200 A[Catch: all -> 0x0217, TryCatch #5 {all -> 0x0217, blocks: (B:3:0x001d, B:5:0x0025, B:7:0x0042, B:9:0x0056, B:11:0x005b, B:13:0x0065, B:15:0x0082, B:22:0x0094, B:23:0x00bb, B:25:0x00c1, B:26:0x00d1, B:28:0x0104, B:30:0x010a, B:31:0x0110, B:32:0x0112, B:35:0x0118, B:40:0x0121, B:41:0x0122, B:42:0x012e, B:53:0x0150, B:55:0x0161, B:56:0x0168, B:60:0x0176, B:62:0x01aa, B:63:0x01ae, B:64:0x01b8, B:65:0x01ba, B:68:0x01c0, B:70:0x01c4, B:71:0x01c6, B:74:0x01cc, B:78:0x01d2, B:79:0x01d3, B:81:0x01d7, B:82:0x0200, B:84:0x0204, B:85:0x0208, B:90:0x0216, B:49:0x0136, B:50:0x0142, B:51:0x0143, B:52:0x014f, B:72:0x01c7, B:73:0x01cb, B:66:0x01bb, B:67:0x01bf), top: B:98:0x001d, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0204 A[Catch: all -> 0x0217, TryCatch #5 {all -> 0x0217, blocks: (B:3:0x001d, B:5:0x0025, B:7:0x0042, B:9:0x0056, B:11:0x005b, B:13:0x0065, B:15:0x0082, B:22:0x0094, B:23:0x00bb, B:25:0x00c1, B:26:0x00d1, B:28:0x0104, B:30:0x010a, B:31:0x0110, B:32:0x0112, B:35:0x0118, B:40:0x0121, B:41:0x0122, B:42:0x012e, B:53:0x0150, B:55:0x0161, B:56:0x0168, B:60:0x0176, B:62:0x01aa, B:63:0x01ae, B:64:0x01b8, B:65:0x01ba, B:68:0x01c0, B:70:0x01c4, B:71:0x01c6, B:74:0x01cc, B:78:0x01d2, B:79:0x01d3, B:81:0x01d7, B:82:0x0200, B:84:0x0204, B:85:0x0208, B:90:0x0216, B:49:0x0136, B:50:0x0142, B:51:0x0143, B:52:0x014f, B:72:0x01c7, B:73:0x01cb, B:66:0x01bb, B:67:0x01bf), top: B:98:0x001d, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0208 A[Catch: all -> 0x0217, TRY_LEAVE, TryCatch #5 {all -> 0x0217, blocks: (B:3:0x001d, B:5:0x0025, B:7:0x0042, B:9:0x0056, B:11:0x005b, B:13:0x0065, B:15:0x0082, B:22:0x0094, B:23:0x00bb, B:25:0x00c1, B:26:0x00d1, B:28:0x0104, B:30:0x010a, B:31:0x0110, B:32:0x0112, B:35:0x0118, B:40:0x0121, B:41:0x0122, B:42:0x012e, B:53:0x0150, B:55:0x0161, B:56:0x0168, B:60:0x0176, B:62:0x01aa, B:63:0x01ae, B:64:0x01b8, B:65:0x01ba, B:68:0x01c0, B:70:0x01c4, B:71:0x01c6, B:74:0x01cc, B:78:0x01d2, B:79:0x01d3, B:81:0x01d7, B:82:0x0200, B:84:0x0204, B:85:0x0208, B:90:0x0216, B:49:0x0136, B:50:0x0142, B:51:0x0143, B:52:0x014f, B:72:0x01c7, B:73:0x01cb, B:66:0x01bb, B:67:0x01bf), top: B:98:0x001d, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x01c7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x01bb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:81:0x01d7, please report this as an issue */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Runnable, qa6] */
    @Override // java.lang.Runnable
    public final void run() {
        s96 s96Var;
        ya60.a aVarB;
        final ra6 ra6Var = this.a;
        Context context = this.b;
        final Executor executor = this.c;
        final int i = this.d;
        final a26.a aVar = this.e;
        final long j = this.f;
        Trace.beginSection(djh0.d("CX:initAndRetryRecursively"));
        final Context contextA = aab.a(context);
        try {
            try {
                t86.a aVarV = ra6Var.c.V();
                if (aVarV == null) {
                    throw new nsn(new IllegalArgumentException("Invalid app configuration provided. Missing CameraFactory."));
                }
                di1 di1Var = new di1(ra6Var.d, ra6Var.e);
                z96 z96VarU = ra6Var.c.U();
                long jW = ra6Var.c.W();
                mpi0.c cVarY = ra6Var.c.Y();
                if (cVarY == null) {
                    throw new nsn(new IllegalArgumentException("Invalid app configuration provided. Missing UseCaseConfigFactory."));
                }
                c66 c66VarA = cVarY.a(contextA);
                ra6Var.i = c66VarA;
                tve0 tve0Var = new tve0(c66VarA);
                ra6Var.j = tve0Var;
                try {
                    ra6Var.g = aVarV.a(contextA, di1Var, z96VarU, jW, ra6Var.c, tve0Var);
                    o86.a aVarX = ra6Var.c.X();
                    if (aVarX == null) {
                        throw new nsn(new IllegalArgumentException("Invalid app configuration provided. Missing CameraDeviceSurfaceManager."));
                    }
                    v56 v56VarA = aVarX.a(contextA, ra6Var.g.e(), ra6Var.g.c());
                    ra6Var.h = v56VarA;
                    tve0 tve0Var2 = ra6Var.j;
                    tve0Var2.getClass();
                    tve0Var2.b = v56VarA;
                    if (executor instanceof s86) {
                        ((s86) executor).a(ra6Var.g);
                    }
                    ra6Var.a.d(ra6Var.g);
                    d36 d36VarF = ra6Var.g.f();
                    d36VarF.getClass();
                    ra6Var.k = new la6(ra6Var.a, d36VarF, ra6Var.i, ra6Var.j);
                    Iterator<a96> it = ra6Var.a.c().iterator();
                    while (it.hasNext()) {
                        it.next().h().q(ra6Var.k);
                    }
                    ra6Var.n.f(ra6Var.g, ra6Var.a);
                    r96 r96Var = ra6Var.n;
                    o86 o86Var = ra6Var.h;
                    r96Var.getClass();
                    o86Var.getClass();
                    r96Var.i.add(o86Var);
                    r96 r96Var2 = ra6Var.n;
                    d36 d36VarF2 = ra6Var.g.f();
                    r96Var2.getClass();
                    d36VarF2.getClass();
                    r96Var2.i.add(d36VarF2);
                    ma6.a(contextA, ra6Var.a, z96VarU);
                    if (i > 1 && djh0.b()) {
                        djh0.c(-1, "CX:CameraProvider-RetryStatus");
                    }
                    synchronized (ra6Var.b) {
                        ra6Var.o = ra6.a.d;
                    }
                    aVar.b(null);
                    Trace.endSection();
                } catch (RuntimeException e) {
                    e = e;
                    contextA = contextA;
                    s96Var = new s96(j, e);
                    aVarB = ra6Var.l.b(s96Var);
                    if (djh0.b()) {
                        djh0.c(s96Var.a, "CX:CameraProvider-RetryStatus");
                    }
                    ra6Var.n.e();
                    if (aVarB.b || i >= Integer.MAX_VALUE) {
                        synchronized (ra6Var.b) {
                            ra6Var.o = ra6.a.c;
                        }
                        if (aVarB.c) {
                            synchronized (ra6Var.b) {
                                ra6Var.o = ra6.a.d;
                            }
                            aVar.b(null);
                        } else if (e instanceof ma6.b) {
                            String str = "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: " + ((ma6.b) e).a;
                            zrt.d("CameraX", str, e);
                            aVar.d(new nsn(new ga6(str)));
                        } else if (e instanceof nsn) {
                            aVar.d(e);
                        } else {
                            aVar.d(new nsn(e));
                        }
                    } else {
                        zrt.j("CameraX", "Retry init. Start time " + j + " current time " + SystemClock.elapsedRealtime(), e);
                        Handler handler = ra6Var.e;
                        ?? r0 = new Runnable() { // from class: qa6
                            @Override // java.lang.Runnable
                            public final void run() {
                                int i2 = i + 1;
                                long j2 = j;
                                a26.a aVar2 = aVar;
                                ra6 ra6Var2 = ra6Var;
                                Context context2 = contextA;
                                Executor executor2 = executor;
                                executor2.execute(new na6(i2, j2, aVar2, ra6Var2, context2, executor2));
                            }
                        };
                        long j2 = aVarB.a;
                        if (Build.VERSION.SDK_INT >= 28) {
                            wml.a.b(handler, r0, j2);
                        } else {
                            Message messageObtain = Message.obtain(handler, (Runnable) r0);
                            messageObtain.obj = "retry_token";
                            handler.sendMessageDelayed(messageObtain, j2);
                        }
                    }
                    Trace.endSection();
                } catch (ma6.b e2) {
                    e = e2;
                    contextA = contextA;
                    s96Var = new s96(j, e);
                    aVarB = ra6Var.l.b(s96Var);
                    if (djh0.b()) {
                        djh0.c(s96Var.a, "CX:CameraProvider-RetryStatus");
                    }
                    ra6Var.n.e();
                    if (aVarB.b) {
                        synchronized (ra6Var.b) {
                            ra6Var.o = ra6.a.c;
                            if (aVarB.c) {
                                synchronized (ra6Var.b) {
                                    ra6Var.o = ra6.a.d;
                                    aVar.b(null);
                                }
                            } else if (e instanceof ma6.b) {
                                String str2 = "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: " + ((ma6.b) e).a;
                                zrt.d("CameraX", str2, e);
                                aVar.d(new nsn(new ga6(str2)));
                            } else if (e instanceof nsn) {
                                aVar.d(e);
                            } else {
                                aVar.d(new nsn(e));
                            }
                        }
                    } else {
                        synchronized (ra6Var.b) {
                            ra6Var.o = ra6.a.c;
                            if (aVarB.c) {
                                synchronized (ra6Var.b) {
                                    ra6Var.o = ra6.a.d;
                                    aVar.b(null);
                                }
                            } else if (e instanceof ma6.b) {
                                String str3 = "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: " + ((ma6.b) e).a;
                                zrt.d("CameraX", str3, e);
                                aVar.d(new nsn(new ga6(str3)));
                            } else if (e instanceof nsn) {
                                aVar.d(e);
                            } else {
                                aVar.d(new nsn(e));
                            }
                        }
                    }
                    Trace.endSection();
                } catch (nsn e3) {
                    e = e3;
                    contextA = contextA;
                    s96Var = new s96(j, e);
                    aVarB = ra6Var.l.b(s96Var);
                    if (djh0.b()) {
                        djh0.c(s96Var.a, "CX:CameraProvider-RetryStatus");
                    }
                    ra6Var.n.e();
                    if (aVarB.b) {
                        synchronized (ra6Var.b) {
                            ra6Var.o = ra6.a.c;
                            if (aVarB.c) {
                                synchronized (ra6Var.b) {
                                    ra6Var.o = ra6.a.d;
                                    aVar.b(null);
                                }
                            } else if (e instanceof ma6.b) {
                                String str4 = "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: " + ((ma6.b) e).a;
                                zrt.d("CameraX", str4, e);
                                aVar.d(new nsn(new ga6(str4)));
                            } else if (e instanceof nsn) {
                                aVar.d(e);
                            } else {
                                aVar.d(new nsn(e));
                            }
                        }
                    } else {
                        synchronized (ra6Var.b) {
                            ra6Var.o = ra6.a.c;
                            if (aVarB.c) {
                                synchronized (ra6Var.b) {
                                    ra6Var.o = ra6.a.d;
                                    aVar.b(null);
                                }
                            } else if (e instanceof ma6.b) {
                                String str5 = "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: " + ((ma6.b) e).a;
                                zrt.d("CameraX", str5, e);
                                aVar.d(new nsn(new ga6(str5)));
                            } else if (e instanceof nsn) {
                                aVar.d(e);
                            } else {
                                aVar.d(new nsn(e));
                            }
                        }
                    }
                    Trace.endSection();
                }
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } catch (RuntimeException e4) {
            e = e4;
        } catch (ma6.b e5) {
            e = e5;
        } catch (nsn e6) {
            e = e6;
        }
    }
}
