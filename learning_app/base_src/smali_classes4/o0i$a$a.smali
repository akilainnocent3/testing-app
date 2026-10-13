.class public final Lo0i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpi30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi30<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpi30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi30<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0i$a$a;->a:Lpi30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc0i;)V
    .locals 1

    .line 1
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v0, "FirebaseRemoteConfigRep"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lhi1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo0i$a$a;->a:Lpi30;

    .line 2
    .line 3
    iget-object p1, p1, Lhi1;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
