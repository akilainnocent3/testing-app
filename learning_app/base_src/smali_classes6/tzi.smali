.class public final synthetic Ltzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz0j;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lz0j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzi;->a:Lz0j;

    iput p2, p0, Ltzi;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltzi;->a:Lz0j;

    .line 2
    .line 3
    iget p0, p0, Ltzi;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lz0j;->N1(I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
