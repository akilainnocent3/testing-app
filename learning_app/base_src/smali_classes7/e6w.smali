.class public final Le6w;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.mission.data.MissionRepositoryImpl"
    f = "MissionRepositoryImpl.kt"
    l = {
        0x37,
        0x3a
    }
    m = "readFromCache"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ld6w;

.field public d:I


# direct methods
.method public constructor <init>(Ld6w;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6w;->c:Ld6w;

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
    iput-object p1, p0, Le6w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le6w;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le6w;->d:I

    .line 9
    .line 10
    sget-object p1, Ld6w;->g:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    iget-object p1, p0, Le6w;->c:Ld6w;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ld6w;->b(Ljab;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
