.class public final Lbc1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho20;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc1;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbc1$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lbc1$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg3p;JLg1s;J)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p1, p1, Lg3p;->d:I

    .line 8
    .line 9
    iget p2, p0, Lbc1$a;->b:I

    .line 10
    .line 11
    add-int/2addr p1, p2

    .line 12
    iget p0, p0, Lbc1$a;->a:I

    .line 13
    .line 14
    int-to-long p2, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long/2addr p2, p0

    .line 18
    int-to-long p0, p1

    .line 19
    const-wide p4, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p0, p4

    .line 25
    or-long/2addr p0, p2

    .line 26
    return-wide p0
.end method
