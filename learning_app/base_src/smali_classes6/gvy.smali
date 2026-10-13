.class public final Lgvy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqnu;

.field public final b:Lez0;

.field public final c:Lt3c0;

.field public final d:Leai;


# direct methods
.method public constructor <init>(Lqnu;Lez0;Lt3c0;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgvy;->a:Lqnu;

    .line 11
    .line 12
    iput-object p2, p0, Lgvy;->b:Lez0;

    .line 13
    .line 14
    iput-object p3, p0, Lgvy;->c:Lt3c0;

    .line 15
    .line 16
    invoke-interface {p3}, Lt3c0;->getUserCertStatusFlow()Lf7i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p3}, Lt3c0;->getDocumentAuditStatusFlow()Lf7i;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p3}, Lt3c0;->getKycHintExtraFlow()Lf7i;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v0, Lfvy;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v0, v2, v1}, Llkf0;-><init>(ILhab;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, p3, v0}, Lr7d;->a(Lf7i;Lf7i;Lf7i;Lejj;)Leai;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lgvy;->d:Leai;

    .line 40
    .line 41
    return-void
.end method
