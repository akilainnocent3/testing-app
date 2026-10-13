.class public final Lbqg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lqi10;


# instance fields
.field public final a:Lqi10;

.field public final b:Lzpg0;

.field public final c:Lzx0;

.field public final d:Landroid/content/ContentResolver;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqi10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbqg0;->f:Lqi10;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lzpg0;Lzx0;Landroid/content/ContentResolver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqg0;->f:Lqi10;

    .line 5
    .line 6
    iput-object v0, p0, Lbqg0;->a:Lqi10;

    .line 7
    .line 8
    iput-object p2, p0, Lbqg0;->b:Lzpg0;

    .line 9
    .line 10
    iput-object p3, p0, Lbqg0;->c:Lzx0;

    .line 11
    .line 12
    iput-object p4, p0, Lbqg0;->d:Landroid/content/ContentResolver;

    .line 13
    .line 14
    iput-object p1, p0, Lbqg0;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method
