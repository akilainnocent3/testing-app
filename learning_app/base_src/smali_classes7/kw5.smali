.class public final Lkw5;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportygames.newcms.CMSUseCase"
    f = "CMSUseCase.kt"
    l = {
        0xb4
    }
    m = "downloadPage"
    v = 0x1
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/LinkedHashMap;

.field public c:Lokhttp3/Response;

.field public d:Ljava/io/Reader;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/sportygames/newcms/d;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/sportygames/newcms/d;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkw5;->f:Lcom/sportygames/newcms/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lkw5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkw5;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkw5;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lkw5;->f:Lcom/sportygames/newcms/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p0, v0, v0}, Lcom/sportygames/newcms/d;->b(Ljab;Ljava/lang/String;Ljava/util/List;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
