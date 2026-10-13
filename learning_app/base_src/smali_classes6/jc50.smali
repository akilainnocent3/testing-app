.class public final Ljc50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lez0;


# direct methods
.method public constructor <init>(Lez0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljc50;->a:Lez0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lic50;
    .locals 1

    .line 1
    iget-object p0, p0, Ljc50;->a:Lez0;

    .line 2
    .line 3
    sget-object v0, Lzu0$c;->a:Lzu0$c;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lez0;->h(Lzu0;)Lf7i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lic50;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lic50;-><init>(Lf7i;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
