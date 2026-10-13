.class public final Lyxg;
.super Lcom/chad/library/adapter/base/entity/node/BaseNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyxg$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:Ly1v;

.field public final l:Z

.field public final m:Lyxg$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILy1v;ZLyxg$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/entity/node/BaseNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyxg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyxg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lyxg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lyxg;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lyxg;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lyxg;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lyxg;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lyxg;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput p9, p0, Lyxg;->i:I

    .line 21
    .line 22
    iput p10, p0, Lyxg;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lyxg;->k:Ly1v;

    .line 25
    .line 26
    iput-boolean p12, p0, Lyxg;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lyxg;->m:Lyxg$a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getChildNode()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/chad/library/adapter/base/entity/node/BaseNode;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
