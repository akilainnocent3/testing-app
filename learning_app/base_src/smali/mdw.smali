.class public final synthetic Lmdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdw;->a:Ljava/lang/String;

    iput-object p2, p0, Lmdw;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Liz80;

    .line 2
    .line 3
    sget-object v0, Lez80;->a:[Ldqp;

    .line 4
    .line 5
    sget-object v0, Laz80;->s:Lhz80;

    .line 6
    .line 7
    sget-object v1, Lez80;->a:[Ldqp;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmdw;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lez80;->c(Liz80;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lxp8;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iget-object p0, p0, Lmdw;->b:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lxp8;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lky80;->b:Lhz80;

    .line 36
    .line 37
    new-instance v1, Lf6;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2, v0}, Lf6;-><init>(Ljava/lang/String;Ldjj;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0, v1}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
