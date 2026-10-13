.class public final Ladd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwv0<",
        "Ljava/lang/Float;",
        "Lrj0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxcd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxcd<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxcd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxcd<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladd;->a:Lxcd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyc80;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lira0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-static {v0, p3, v1}, Lkj0;->a(FFI)Lij0;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p0, p0, Ladd;->a:Lxcd;

    .line 17
    .line 18
    move-object v2, p3

    .line 19
    move-object p3, p0

    .line 20
    move-object p0, p1

    .line 21
    move p1, p2

    .line 22
    move-object p2, v2

    .line 23
    invoke-static/range {p0 .. p5}, Lpgi;->a(Lyc80;FLij0;Lxcd;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lneb;->a:Lneb;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    check-cast p0, Lbj0;

    .line 33
    .line 34
    return-object p0
.end method
