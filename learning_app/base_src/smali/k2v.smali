.class public final Lk2v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2v$b;,
        Lk2v$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ly1v;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly1v;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lxdv;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lk2v;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ly1v;Lxdv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lk2v;->i:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, Lk2v;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, p0, Lk2v;->a:I

    .line 11
    .line 12
    iput-object p3, p0, Lk2v;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lk2v;->d:Ly1v;

    .line 15
    .line 16
    iput-object p5, p0, Lk2v;->f:Lxdv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getItemType()I
    .locals 0

    .line 1
    iget p0, p0, Lk2v;->a:I

    .line 2
    .line 3
    return p0
.end method
