.class public final synthetic Ly4g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La5g0;

.field public final synthetic b:Lmjn$h;


# direct methods
.method public synthetic constructor <init>(La5g0;Lmjn$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4g0;->a:La5g0;

    iput-object p2, p0, Ly4g0;->b:Lmjn$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly4g0;->a:La5g0;

    .line 2
    .line 3
    invoke-virtual {v0}, La5g0;->f()Lmjn$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ly4g0;->b:Lmjn$h;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lmjn$f;->b(Lmjn$h;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
