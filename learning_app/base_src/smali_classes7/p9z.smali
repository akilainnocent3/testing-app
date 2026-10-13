.class public final synthetic Lp9z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lt9z;

.field public final synthetic b:Lll3;


# direct methods
.method public synthetic constructor <init>(Lt9z;Lll3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9z;->a:Lt9z;

    iput-object p2, p0, Lp9z;->b:Lll3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp9z;->a:Lt9z;

    .line 2
    .line 3
    iget-object v0, v0, Lt9z;->c:Lm6x;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast v0, Lnsa0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lp9z;->b:Lll3;

    .line 13
    .line 14
    invoke-virtual {p0}, Lll3;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
