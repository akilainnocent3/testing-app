.class public final Lfim0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfim0;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfim0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lyhm0;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lpim0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p2, Lyhm0;

    .line 8
    .line 9
    invoke-direct {p2, p0, p3, p1}, Lpim0;-><init>(Lfim0;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final b(Ljava/lang/String;Z)Laim0;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lpim0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Laim0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lpim0;-><init>(Lfim0;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ldim0;
    .locals 1

    .line 1
    sget-object v0, Lpim0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Ldim0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lpim0;-><init>(Lfim0;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
