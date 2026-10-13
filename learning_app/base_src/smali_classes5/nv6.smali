.class public final synthetic Lnv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsv6;

.field public final synthetic b:Lnie0;


# direct methods
.method public synthetic constructor <init>(Lsv6;Lnie0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv6;->a:Lsv6;

    iput-object p2, p0, Lnv6;->b:Lnie0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lnv6;->a:Lsv6;

    .line 4
    .line 5
    iget-object v0, p1, Lsv6;->c:Lnie0;

    .line 6
    .line 7
    iget-object p0, p0, Lnv6;->b:Lnie0;

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    iput-object p0, p1, Lsv6;->c:Lnie0;

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
