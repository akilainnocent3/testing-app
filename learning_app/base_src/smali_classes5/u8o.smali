.class public final synthetic Lu8o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:La9o;

.field public final synthetic c:La9o$a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;La9o;La9o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8o;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lu8o;->b:La9o;

    iput-object p3, p0, Lu8o;->c:La9o$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu8o;->b:La9o;

    .line 2
    .line 3
    iget-object v0, v0, La9o;->f:Loao;

    .line 4
    .line 5
    iget-object v1, p0, Lu8o;->c:La9o$a;

    .line 6
    .line 7
    iget-object v1, v1, La9o$a;->a:Lbao;

    .line 8
    .line 9
    iget v1, v1, Lbao;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lu8o;->a:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
