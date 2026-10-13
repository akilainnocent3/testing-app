.class public final synthetic Lgra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Livd;

.field public final synthetic b:Lw4x;


# direct methods
.method public synthetic constructor <init>(Livd;Lw4x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgra;->a:Livd;

    iput-object p2, p0, Lgra;->b:Lw4x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgra;->b:Lw4x;

    .line 2
    .line 3
    invoke-interface {v0}, Lw4x;->j()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lgra;->a:Livd;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Livd;->w1(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v0, Lzff;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lzff;-><init>(F)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
