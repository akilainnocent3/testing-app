.class public final Lf8t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lmyc;

.field public final c:J

.field public d:Landroid/net/Uri;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(JLmyc;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lf8t$a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lf8t$a;->b:Lmyc;

    .line 7
    .line 8
    iget-object p1, p3, Lmyc;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p1, p0, Lf8t$a;->d:Landroid/net/Uri;

    .line 11
    .line 12
    iput-wide p4, p0, Lf8t$a;->c:J

    .line 13
    .line 14
    sget-object p1, Lhn50;->i:Lhn50;

    .line 15
    .line 16
    iput-object p1, p0, Lf8t$a;->e:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method
