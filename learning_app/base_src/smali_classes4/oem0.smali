.class public final Loem0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltfm0;


# direct methods
.method public constructor <init>(Ltfm0;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loem0;->a:Ltfm0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Loem0;->a:Ltfm0;

    .line 2
    .line 3
    iget-object p0, p0, Ltfm0;->a:Litm0;

    .line 4
    .line 5
    invoke-virtual {p0}, Litm0;->B()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Litm0;->h:Lalm0;

    .line 9
    .line 10
    invoke-static {p0}, Litm0;->U(Lvrm0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lufm0;->g()V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Unexpected call on client side"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method
