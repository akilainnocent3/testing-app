.class public final synthetic Legv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lf8v;

.field public final synthetic b:Ll5x;

.field public final synthetic c:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lf8v;Ll5x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legv;->a:Lf8v;

    iput-object p2, p0, Legv;->b:Ll5x;

    iput-object p3, p0, Legv;->c:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Legv;->b:Ll5x;

    .line 2
    .line 3
    invoke-interface {v0}, Ll5x;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Legv;->a:Lf8v;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lf8v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object p0, p0, Legv;->c:Lm6x;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ll5x;->K(J)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
