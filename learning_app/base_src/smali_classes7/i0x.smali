.class public final synthetic Li0x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Lw4x;

.field public final synthetic c:Lw4x;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lw4x;Lw4x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0x;->a:Lm6x;

    iput-object p2, p0, Li0x;->b:Lw4x;

    iput-object p3, p0, Li0x;->c:Lw4x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li0x;->a:Lm6x;

    .line 2
    .line 3
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Li0x;->b:Lw4x;

    .line 16
    .line 17
    invoke-interface {v0}, Lw4x;->j()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Li0x;->c:Lw4x;

    .line 22
    .line 23
    invoke-interface {p0}, Lw4x;->j()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-float/2addr v0, p0

    .line 28
    const p0, -0x41dc28f6    # -0.16f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v0, p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
