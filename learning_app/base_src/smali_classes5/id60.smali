.class public final synthetic Lid60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lid60;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Llk20$b;

    .line 2
    .line 3
    new-instance v0, Lkk20$a;

    .line 4
    .line 5
    iget-wide v1, p0, Lid60;->a:J

    .line 6
    .line 7
    long-to-int p0, v1

    .line 8
    div-int/lit16 p0, p0, 0x3e8

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v1, 0x7f1406f7

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lkk20$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lg9t;->c:Lg9t;

    .line 29
    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    invoke-static {p1, v0, p0, v1}, Llk20$b;->c(Llk20$b;Lkk20;Lg9t;I)Llk20$b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
