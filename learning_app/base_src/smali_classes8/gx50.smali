.class public final Lgx50;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgx50$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Lokhttp3/HttpUrl;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lokhttp3/Headers;

.field public final g:Lokhttp3/MediaType;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:[Lk900;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lk900<",
            "*>;"
        }
    .end annotation
.end field

.field public final l:Z


# direct methods
.method public constructor <init>(Lgx50$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgx50$a;->b:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object v0, p0, Lgx50;->a:Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v0, p1, Lgx50$a;->c:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object v0, p0, Lgx50;->b:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    iget-object v0, p1, Lgx50$a;->a:Lha60;

    .line 13
    .line 14
    iget-object v0, v0, Lha60;->c:Lokhttp3/HttpUrl;

    .line 15
    .line 16
    iput-object v0, p0, Lgx50;->c:Lokhttp3/HttpUrl;

    .line 17
    .line 18
    iget-object v0, p1, Lgx50$a;->o:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lgx50;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lgx50$a;->s:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lgx50;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lgx50$a;->t:Lokhttp3/Headers;

    .line 27
    .line 28
    iput-object v0, p0, Lgx50;->f:Lokhttp3/Headers;

    .line 29
    .line 30
    iget-object v0, p1, Lgx50$a;->u:Lokhttp3/MediaType;

    .line 31
    .line 32
    iput-object v0, p0, Lgx50;->g:Lokhttp3/MediaType;

    .line 33
    .line 34
    iget-boolean v0, p1, Lgx50$a;->p:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lgx50;->h:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lgx50$a;->q:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lgx50;->i:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lgx50$a;->r:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lgx50;->j:Z

    .line 45
    .line 46
    iget-object v0, p1, Lgx50$a;->w:[Lk900;

    .line 47
    .line 48
    iput-object v0, p0, Lgx50;->k:[Lk900;

    .line 49
    .line 50
    iget-boolean p1, p1, Lgx50$a;->x:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lgx50;->l:Z

    .line 53
    .line 54
    return-void
.end method
