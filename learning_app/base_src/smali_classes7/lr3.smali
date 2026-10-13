.class public final synthetic Llr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsb50;

.field public final synthetic b:Ll5x;

.field public final synthetic c:Lw4x;

.field public final synthetic d:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lsb50;Ll5x;Lw4x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr3;->a:Lsb50;

    iput-object p2, p0, Llr3;->b:Ll5x;

    iput-object p3, p0, Llr3;->c:Lw4x;

    iput-object p4, p0, Llr3;->d:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lee0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lee0;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Llr3;->a:Lsb50;

    .line 17
    .line 18
    iget v1, v0, Lsb50;->a:F

    .line 19
    .line 20
    sub-float v1, p1, v1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Llr3;->b:Ll5x;

    .line 24
    .line 25
    iget-object v4, p0, Llr3;->c:Lw4x;

    .line 26
    .line 27
    iget-object p0, p0, Llr3;->d:Lm6x;

    .line 28
    .line 29
    invoke-static {v3, v4, p0, v1, v2}, Lcs3;->c(Ll5x;Lw4x;Lm6x;FF)V

    .line 30
    .line 31
    .line 32
    iput p1, v0, Lsb50;->a:F

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
