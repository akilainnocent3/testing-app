.class public final synthetic Lg2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lh2b;

.field public final synthetic b:Lv2q;


# direct methods
.method public synthetic constructor <init>(Lh2b;Lv2q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2b;->a:Lh2b;

    iput-object p2, p0, Lg2b;->b:Lv2q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg2b;->a:Lh2b;

    .line 2
    .line 3
    iget-object v0, v0, Lh2b;->c:Lm9n;

    .line 4
    .line 5
    new-instance v1, Ll1q$d;

    .line 6
    .line 7
    iget-object p0, p0, Lg2b;->b:Lv2q;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ll1q$d;-><init>(Lv2q;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
