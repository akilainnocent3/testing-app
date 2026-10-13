.class public final synthetic Lzr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/cashoutphase3/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sportybet/android/cashoutphase3/a$d$c;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/cashoutphase3/b;Ljava/lang/String;Lcom/sportybet/android/cashoutphase3/a$d$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr6;->a:Lcom/sportybet/android/cashoutphase3/b;

    iput-object p2, p0, Lzr6;->b:Ljava/lang/String;

    iput-object p3, p0, Lzr6;->c:Lcom/sportybet/android/cashoutphase3/a$d$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzr6;->c:Lcom/sportybet/android/cashoutphase3/a$d$c;

    .line 2
    .line 3
    iget v0, v0, Lcom/sportybet/android/cashoutphase3/a$d$c;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lzr6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 12
    .line 13
    iput-boolean v1, v2, Lcom/sportybet/android/cashoutphase3/b;->o0:Z

    .line 14
    .line 15
    iget-object p0, p0, Lzr6;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p0, v2, Lcom/sportybet/android/cashoutphase3/b;->p0:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean v0, v2, Lcom/sportybet/android/cashoutphase3/b;->q0:Z

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
