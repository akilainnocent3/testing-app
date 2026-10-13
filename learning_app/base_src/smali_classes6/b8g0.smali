.class public final synthetic Lb8g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lf8g0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lf8g0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8g0;->a:Lf8g0;

    iput-object p2, p0, Lb8g0;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb8g0;->a:Lf8g0;

    .line 2
    .line 3
    iget-object v0, v0, Lf8g0;->w:Ln1e0;

    .line 4
    .line 5
    sget-object v1, Ll8g0;->a:Ll8g0;

    .line 6
    .line 7
    sget-object v2, Lq00;->d:Lq00;

    .line 8
    .line 9
    filled-new-array {v2}, [Lq00;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lb8g0;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
