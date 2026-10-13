.class public final synthetic Lfhg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwgg0$b;


# direct methods
.method public synthetic constructor <init>(Lwgg0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhg0;->a:Lwgg0$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    iget-object p0, p0, Lfhg0;->a:Lwgg0$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwgg0$b;->invoke()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, 0x41c00000    # 24.0f

    .line 10
    .line 11
    invoke-static {v1, v0, p0}, Lrul;->b(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance v0, Lzff;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lzff;-><init>(F)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
