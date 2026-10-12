package defpackage;

import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes4.dex */
public final class ftm0 implements dtm0 {
    public static final yhm0 A;
    public static final yhm0 B;
    public static final aim0 C;
    public static final dim0 D;
    public static final yhm0 E;
    public static final yhm0 F;
    public static final yhm0 G;
    public static final yhm0 H;
    public static final yhm0 I;
    public static final yhm0 J;
    public static final yhm0 K;
    public static final yhm0 L;
    public static final dim0 M;
    public static final dim0 N;
    public static final yhm0 O;
    public static final yhm0 P;
    public static final yhm0 Q;
    public static final yhm0 R;
    public static final yhm0 S;
    public static final yhm0 T;
    public static final yhm0 U;
    public static final yhm0 V;
    public static final yhm0 W;
    public static final yhm0 X;
    public static final dim0 Y;
    public static final yhm0 Z;
    public static final yhm0 a;
    public static final dim0 a0;
    public static final yhm0 b;
    public static final dim0 b0;
    public static final aim0 c;
    public static final dim0 c0;
    public static final yhm0 d;
    public static final yhm0 d0;
    public static final dim0 e;
    public static final yhm0 e0;
    public static final yhm0 f;
    public static final yhm0 f0;
    public static final dim0 g;
    public static final yhm0 g0;
    public static final dim0 h;
    public static final yhm0 h0;
    public static final yhm0 i;
    public static final yhm0 i0;
    public static final yhm0 j;
    public static final yhm0 j0;
    public static final dim0 k;
    public static final yhm0 k0;
    public static final dim0 l;
    public static final yhm0 l0;
    public static final yhm0 m;
    public static final yhm0 m0;
    public static final dim0 n;
    public static final yhm0 n0;
    public static final yhm0 o;
    public static final yhm0 o0;
    public static final yhm0 p;
    public static final yhm0 p0;
    public static final yhm0 q;
    public static final yhm0 q0;
    public static final yhm0 r;
    public static final yhm0 r0;
    public static final yhm0 s;
    public static final yhm0 s0;
    public static final yhm0 t;
    public static final yhm0 t0;
    public static final yhm0 u;
    public static final dim0 u0;
    public static final yhm0 v;
    public static final yhm0 v0;
    public static final yhm0 w;
    public static final dim0 w0;
    public static final yhm0 x;
    public static final yhm0 y;
    public static final yhm0 z;

    static {
        fim0 fim0Var = new fim0(whm0.a(), true, true);
        a = fim0Var.a(10000L, "measurement.ad_id_cache_time");
        b = fim0Var.a(3600000L, "measurement.app_uninstalled_additional_ad_id_cache_time");
        c = fim0Var.b("measurement.config.bundle_for_all_apps_on_backgrounded", true);
        d = fim0Var.a(100L, "measurement.max_bundles_per_iteration");
        e = fim0Var.c("measurement.gbraid_campaign.campaign_params_triggering_info_update", "gclid,gbraid,gad_campaignid");
        f = fim0Var.a(86400000L, "measurement.config.cache_time");
        fim0Var.c("measurement.log_tag", "FA");
        g = fim0Var.c("measurement.config.url_authority", "app-measurement.com");
        h = fim0Var.c("measurement.config.url_scheme", "https");
        i = fim0Var.a(1000L, "measurement.upload.debug_upload_interval");
        fim0Var.b("measurement.config.default_flag_values", true);
        j = fim0Var.a(3600000L, "measurement.session.engagement_interval");
        k = fim0Var.c("measurement.rb.attribution.event_params", "value|currency");
        l = fim0Var.c("measurement.edpb.events_cached_in_no_data_mode", "_f,_v,_cmp");
        m = fim0Var.a(605000L, "measurement.upload.google_signal_max_queue_time");
        n = fim0Var.c("measurement.sgtm.google_signal.url", "https://app-measurement.com/s/d");
        fim0Var.a(0L, "measurement.id.upload.max_conversions_per_day");
        o = fim0Var.a(4L, "measurement.lifetimevalue.max_currency_tracked");
        p = fim0Var.a(1L, "measurement.dma_consent.max_daily_dcu_realtime_events");
        q = fim0Var.a(500L, "measurement.upload.max_event_parameter_value_length");
        r = fim0Var.a(100000L, "measurement.store.max_stored_events_per_app");
        s = fim0Var.a(50L, "measurement.experiment.max_ids");
        t = fim0Var.a(200L, "measurement.audience.filter_result_max_count");
        u = fim0Var.a(27L, "measurement.upload.max_item_scoped_custom_parameters");
        v = fim0Var.a(1000L, "measurement.rb.max_trigger_registrations_per_day");
        w = fim0Var.a(0L, "measurement.rb.attribution.max_trigger_uris_queried_at_once");
        x = fim0Var.a(7L, "measurement.rb.attribution.client.min_ad_services_version");
        y = fim0Var.a(RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS, "measurement.alarm_manager.minimum_interval");
        z = fim0Var.a(500L, "measurement.upload.minimum_delay");
        A = fim0Var.a(86400000L, "measurement.monitoring.sample_period_millis");
        B = fim0Var.a(3000L, "measurement.rb.attribution.notify_app_delay_millis");
        C = fim0Var.b("measurement.config.notify_trigger_uris_on_backgrounded", true);
        D = fim0Var.c("measurement.rb.attribution.app_allowlist", "");
        E = fim0Var.a(10000L, "measurement.upload.realtime_upload_interval");
        F = fim0Var.a(604800000L, "measurement.upload.refresh_blacklisted_config_interval");
        fim0Var.a(3600000L, "measurement.config.cache_time.service");
        G = fim0Var.a(5000L, "measurement.service_client.idle_disconnect_millis");
        fim0Var.c("measurement.log_tag.service", "FA-SVC");
        H = fim0Var.a(1000L, "measurement.service_client.reconnect_millis");
        fim0Var.c("measurement.sgtm.app_allowlist", "*");
        I = fim0Var.a(240000L, "measurement.sgtm.batch.long_queuing_threshold");
        J = fim0Var.a(1800000L, "measurement.sgtm.batch.retry_interval");
        K = fim0Var.a(10L, "measurement.sgtm.batch.retry_max_count");
        L = fim0Var.a(21600000L, "measurement.sgtm.batch.retry_max_wait");
        M = fim0Var.c("measurement.sgtm.service_upload_apps_list", "");
        N = fim0Var.c("measurement.sgtm.upload.backoff_http_codes", "404,429,503,504");
        O = fim0Var.a(5L, "measurement.sgtm.upload.batches_retrieval_limit");
        P = fim0Var.a(5000L, "measurement.sgtm.upload.max_queued_batches");
        Q = fim0Var.a(600000L, "measurement.sgtm.upload.min_delay_after_background");
        R = fim0Var.a(1000L, "measurement.sgtm.upload.min_delay_after_broadcast");
        S = fim0Var.a(5000L, "measurement.sgtm.upload.min_delay_after_startup");
        T = fim0Var.a(600000L, "measurement.sgtm.upload.retry_interval");
        U = fim0Var.a(21600000L, "measurement.sgtm.upload.retry_max_wait");
        V = fim0Var.a(86400000L, "measurement.upload.stale_data_deletion_interval");
        W = fim0Var.a(16L, "measurement.rb.attribution.max_retry_delay_seconds");
        X = fim0Var.a(90L, "measurement.rb.attribution.client.min_time_after_boot_seconds");
        Y = fim0Var.c("measurement.rb.attribution.uri_authority", "google-analytics.com");
        Z = fim0Var.a(864000000L, "measurement.rb.attribution.max_queue_time");
        a0 = fim0Var.c("measurement.rb.attribution.uri_path", "privacy-sandbox/register-app-conversion");
        b0 = fim0Var.c("measurement.rb.attribution.query_parameters_to_remove", "");
        c0 = fim0Var.c("measurement.rb.attribution.uri_scheme", "https");
        d0 = fim0Var.a(604800000L, "measurement.sdk.attribution.cache.ttl");
        e0 = fim0Var.a(7200000L, "measurement.redaction.app_instance_id.ttl");
        f0 = fim0Var.a(43200000L, "measurement.upload.backoff_period");
        g0 = fim0Var.a(15000L, "measurement.upload.initial_upload_delay_time");
        h0 = fim0Var.a(3600000L, "measurement.upload.interval");
        i0 = fim0Var.a(65536L, "measurement.upload.max_bundle_size");
        j0 = fim0Var.a(100L, "measurement.upload.max_bundles");
        k0 = fim0Var.a(500L, "measurement.upload.max_conversions_per_day");
        l0 = fim0Var.a(1000L, "measurement.upload.max_error_events_per_day");
        m0 = fim0Var.a(1000L, "measurement.upload.max_events_per_bundle");
        n0 = fim0Var.a(100000L, "measurement.upload.max_events_per_day");
        o0 = fim0Var.a(50000L, "measurement.upload.max_public_events_per_day");
        p0 = fim0Var.a(518400000L, "measurement.upload.max_queue_time");
        q0 = fim0Var.a(10L, "measurement.upload.max_realtime_events_per_day");
        r0 = fim0Var.a(65536L, "measurement.upload.max_batch_size");
        s0 = fim0Var.a(6L, "measurement.upload.retry_count");
        t0 = fim0Var.a(1800000L, "measurement.upload.retry_time");
        u0 = fim0Var.c("measurement.upload.url", "https://app-measurement.com/a");
        v0 = fim0Var.a(3600000L, "measurement.upload.window_interval");
        w0 = fim0Var.c("measurement.rb.attribution.user_properties", "_npa,npa|_fot,fot");
    }

    @Override // defpackage.dtm0
    public final long A() {
        return ((Long) Z.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long B() {
        return ((Long) p0.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long C() {
        return ((Long) q.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long D() {
        return ((Long) q0.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long E() {
        return ((Long) n0.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long F() {
        return ((Long) L.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final String G() {
        return (String) M.b();
    }

    @Override // defpackage.dtm0
    public final long H() {
        return ((Long) o0.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final String I() {
        return (String) c0.b();
    }

    @Override // defpackage.dtm0
    public final long J() {
        return ((Long) t0.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long K() {
        return ((Long) B.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long L() {
        return ((Long) u.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long M() {
        return ((Long) S.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long N() {
        return ((Long) v.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long O() {
        return ((Long) d0.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final String P() {
        return (String) u0.b();
    }

    @Override // defpackage.dtm0
    public final long Q() {
        return ((Long) T.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final boolean R() {
        return ((Boolean) C.b()).booleanValue();
    }

    @Override // defpackage.dtm0
    public final long S() {
        return ((Long) P.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final String T() {
        return (String) a0.b();
    }

    @Override // defpackage.dtm0
    public final long U() {
        return ((Long) r0.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long V() {
        return ((Long) Q.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final String W() {
        return (String) b0.b();
    }

    @Override // defpackage.dtm0
    public final long X() {
        return ((Long) s0.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long Y() {
        return ((Long) R.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long Z() {
        return ((Long) A.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long a() {
        return ((Long) t.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long b() {
        return ((Long) F.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long c() {
        return ((Long) W.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long d() {
        return ((Long) y.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long e() {
        return ((Long) z.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long f() {
        return ((Long) G.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long g() {
        return ((Long) X.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long h() {
        return ((Long) h0.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long i() {
        return ((Long) w.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long j() {
        return ((Long) e0.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long k() {
        return ((Long) v0.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long l() {
        return ((Long) U.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long m() {
        return ((Long) E.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long n() {
        return ((Long) V.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long o() {
        return ((Long) x.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final String p() {
        return (String) w0.b();
    }

    @Override // defpackage.dtm0
    public final long q() {
        return ((Long) l0.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long r() {
        return ((Long) J.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long s() {
        return ((Long) m0.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long t() {
        return ((Long) K.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long u() {
        return ((Long) j0.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long v() {
        return ((Long) H.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final String w() {
        return (String) Y.b();
    }

    @Override // defpackage.dtm0
    public final long x() {
        return ((Long) i0.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long y() {
        return ((Long) k0.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long z() {
        return ((Long) I.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final String zzD() {
        return (String) D.b();
    }

    @Override // defpackage.dtm0
    public final String zzN() {
        return (String) N.b();
    }

    @Override // defpackage.dtm0
    public final long zzO() {
        return ((Long) O.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long zza() {
        return ((Long) a.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long zzaf() {
        return ((Long) f0.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long zzag() {
        return ((Long) g0.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long zzb() {
        return ((Long) b.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final boolean zzc() {
        return ((Boolean) c.b()).booleanValue();
    }

    @Override // defpackage.dtm0
    public final long zzd() {
        return ((Long) d.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final String zze() {
        return (String) e.b();
    }

    @Override // defpackage.dtm0
    public final long zzf() {
        return ((Long) f.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final String zzg() {
        return (String) g.b();
    }

    @Override // defpackage.dtm0
    public final String zzh() {
        return (String) h.b();
    }

    @Override // defpackage.dtm0
    public final long zzi() {
        return ((Long) i.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long zzj() {
        return ((Long) j.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final String zzk() {
        return (String) k.b();
    }

    @Override // defpackage.dtm0
    public final String zzl() {
        return (String) l.b();
    }

    @Override // defpackage.dtm0
    public final long zzm() {
        return ((Long) m.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final String zzn() {
        return (String) n.b();
    }

    @Override // defpackage.dtm0
    public final long zzo() {
        return ((Long) o.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long zzp() {
        return ((Long) p.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long zzr() {
        return ((Long) r.b()).longValue();
    }

    @Override // defpackage.dtm0
    public final long zzs() {
        return ((Long) s.b()).longValue();
    }
}
