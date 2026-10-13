.class public final Lhoa$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhoa;->c(ILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lmjs;

.field public final synthetic c:Lhoa$c;

.field public final synthetic d:Lm6x;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lmjs;Lhoa$c;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhoa$b;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lhoa$b;->b:Lmjs;

    .line 7
    .line 8
    iput-object p3, p0, Lhoa$b;->c:Lhoa$c;

    .line 9
    .line 10
    iput-object p4, p0, Lhoa$b;->d:Lm6x;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhoa$b;->d:Lm6x;

    .line 2
    .line 3
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lals;

    .line 8
    .line 9
    sget-object v1, Lmjs$a;->ON_DESTROY:Lmjs$a;

    .line 10
    .line 11
    iget-object v2, p0, Lhoa$b;->a:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhoa$b;->b:Lmjs;

    .line 17
    .line 18
    iget-object p0, p0, Lhoa$b;->c:Lhoa$c;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lmjs;->d(Lzks;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
