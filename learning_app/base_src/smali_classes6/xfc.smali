.class public final synthetic Lxfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:I

.field public final synthetic c:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;ILm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfc;->a:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Lxfc;->b:I

    iput-object p3, p0, Lxfc;->c:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxfc;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxfc;->c:Lm6x;

    .line 8
    .line 9
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkjg0;

    .line 14
    .line 15
    iget-object v1, v1, Lkjg0;->a:Lwk0;

    .line 16
    .line 17
    iget-object v1, v1, Lwk0;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lxfc;->a:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
