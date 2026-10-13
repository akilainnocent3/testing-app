.class public final synthetic Lft3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbta0;

.field public final synthetic b:Lmog0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lbta0;Lmog0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft3;->a:Lbta0;

    iput-object p2, p0, Lft3;->b:Lmog0;

    iput-boolean p3, p0, Lft3;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lft3;->b:Lmog0;

    .line 2
    .line 3
    iget-object v0, v0, Lmog0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, p0, Lft3;->c:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lft3;->a:Lbta0;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lbta0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
