.class public final synthetic Lmv80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lxu80;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxu80;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv80;->a:Lxu80;

    iput p2, p0, Lmv80;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmv80;->a:Lxu80;

    .line 2
    .line 3
    iget-object v0, v0, Lxu80;->d:Lalg0;

    .line 4
    .line 5
    iget-object v0, v0, Lalg0;->b:Llww;

    .line 6
    .line 7
    iget p0, p0, Lmv80;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Llww;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
