package com.google.android.recaptcha.internal;

import com.google.android.play.core.integrity.StandardIntegrityException;
import com.google.android.play.core.integrity.model.StandardIntegrityErrorCode;
import defpackage.hab;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.okh;
import defpackage.qt8;
import defpackage.vb50;
import defpackage.xxg0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes4.dex */
final class zzbe extends lkf0 implements Function2 {
    Object zza;
    int zzb;
    final /* synthetic */ zzbo zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbe(zzbo zzboVar, hab habVar) {
        super(2, habVar);
        this.zzc = zzboVar;
    }

    @Override // defpackage.f12
    public final hab create(Object obj, hab habVar) {
        return new zzbe(this.zzc, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzbe) create((keb) obj, (hab) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r9v29, types: [java.lang.Object, kotlin.Unit] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        zzcd zzcdVar;
        neb nebVar = neb.a;
        vb50 vb50Var = this.zzb;
        try {
            if (vb50Var != 0) {
                vb50 vb50Var2 = (vb50) this.zza;
                m660.b(obj);
                vb50Var = vb50Var2;
            } else {
                vb50 vb50VarA = okh.a(obj);
                zzbd zzbdVar = new zzbd(this.zzc, vb50VarA, null);
                this.zza = vb50VarA;
                this.zzb = 1;
                vb50Var = vb50VarA;
                if (xxg0.b(RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS, zzbdVar, this) == nebVar) {
                    return nebVar;
                }
            }
            this = Unit.a;
            return this;
        } catch (Exception e) {
            zzbo zzboVar = this.zzc;
            qt8 qt8VarZzf = zzboVar.zzf();
            Throwable th = (Throwable) vb50Var.a;
            if (th == null) {
                th = e;
            }
            qt8VarZzf.F(th);
            zzboVar.zzc = zzbp.zza;
            zzce zzceVar = zzce.zzb;
            Throwable th2 = (Throwable) vb50Var.a;
            if (th2 == null) {
                th2 = e;
            }
            if (th2 instanceof StandardIntegrityException) {
                int errorCode = ((StandardIntegrityException) th2).getErrorCode();
                if (errorCode == -100) {
                    zzcdVar = zzcd.zzaV;
                } else if (errorCode == -12) {
                    zzcdVar = zzcd.zzaO;
                } else if (errorCode == -3) {
                    zzcdVar = zzcd.zzaI;
                } else if (errorCode == -2) {
                    zzcdVar = zzcd.zzaH;
                } else if (errorCode != -1) {
                    switch (errorCode) {
                        case StandardIntegrityErrorCode.INTEGRITY_TOKEN_PROVIDER_INVALID /* -19 */:
                            zzcdVar = zzcd.zzaU;
                            break;
                        case StandardIntegrityErrorCode.CLIENT_TRANSIENT_ERROR /* -18 */:
                            zzcdVar = zzcd.zzaT;
                            break;
                        case -17:
                            zzcdVar = zzcd.zzaS;
                            break;
                        case -16:
                            zzcdVar = zzcd.zzaR;
                            break;
                        case -15:
                            zzcdVar = zzcd.zzaQ;
                            break;
                        case -14:
                            zzcdVar = zzcd.zzaP;
                            break;
                        default:
                            switch (errorCode) {
                                case -9:
                                    zzcdVar = zzcd.zzaN;
                                    break;
                                case -8:
                                    zzcdVar = zzcd.zzaM;
                                    break;
                                case -7:
                                    zzcdVar = zzcd.zzaL;
                                    break;
                                case -6:
                                    zzcdVar = zzcd.zzaK;
                                    break;
                                case -5:
                                    zzcdVar = zzcd.zzaJ;
                                    break;
                                default:
                                    zzcdVar = zzcd.zza;
                                    break;
                            }
                            break;
                    }
                } else {
                    zzcdVar = zzcd.zzaG;
                }
            } else {
                zzcdVar = zzcd.zza;
            }
            throw new zzcg(zzceVar, zzcdVar, e.getMessage(), null, 8, null);
        }
    }
}
